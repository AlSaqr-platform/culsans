// Copyright 2018 ETH Zurich and University of Bologna.
// Copyright and related rights are licensed under the Solderpad Hardware
// License, Version 0.51 (the "License"); you may not use this file except in
// compliance with the License.  You may obtain a copy of the License at
// http://solderpad.org/licenses/SHL-0.51. Unless required by applicable law
// or agreed to in writing, software, hardware and materials distributed under
// this License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
// CONDITIONS OF ANY KIND, either express or implied. See the License for the
// specific language governing permissions and limitations under the License.
//
// Author: Luca Valente, University of Bologna
// Date: 18.06.2021
// Description: AlSaqr platform, it holds host_domain and cluster

`include "axi/assign.svh"
`include "ace/assign.svh"

module culsans_synth_wrap
 import ariane_pkg::*;
 import ariane_ace::*;
 import culsans_pkg::*;
#(

  localparam AXI_ID_WIDTH       = 5,
  localparam AXI_ADDR_WIDTH     = 64,
  localparam AXI_USER_WIDTH     = 1,
  localparam AXI_DATA_WIDTH     = 64,
  localparam AXI_STRB_WIDTH     = AXI_ADDR_WIDTH/8,
  localparam LOG_DEPTH          = 1,
                             
  localparam AW_WIDTH           = AXI_ID_WIDTH+AXI_ADDR_WIDTH+AXI_USER_WIDTH+$bits(axi_pkg::len_t)+$bits(axi_pkg::size_t)+$bits(axi_pkg::burst_t)+$bits(axi_pkg::cache_t)+$bits(axi_pkg::prot_t)+$bits(axi_pkg::qos_t)+$bits(axi_pkg::region_t)+$bits(axi_pkg::atop_t)+1,
  localparam W_WIDTH            = AXI_USER_WIDTH+AXI_STRB_WIDTH+AXI_DATA_WIDTH+1,
  localparam R_WIDTH            = AXI_ID_WIDTH+AXI_DATA_WIDTH+AXI_USER_WIDTH+$bits(axi_pkg::resp_t)+1,
  localparam B_WIDTH            = AXI_USER_WIDTH+AXI_ID_WIDTH+$bits(axi_pkg::resp_t),
  localparam AR_WIDTH           = AXI_ID_WIDTH+AXI_ADDR_WIDTH+AXI_USER_WIDTH+$bits(axi_pkg::len_t)+$bits(axi_pkg::size_t)+$bits(axi_pkg::burst_t)+$bits(axi_pkg::cache_t)+$bits(axi_pkg::prot_t)+$bits(axi_pkg::qos_t)+$bits(axi_pkg::region_t)+1,

  localparam ASYNC_AW_DATA_WIDTH = (2**LOG_DEPTH)*AW_WIDTH,
  localparam ASYNC_W_DATA_WIDTH  = (2**LOG_DEPTH)*W_WIDTH,
  localparam ASYNC_B_DATA_WIDTH  = (2**LOG_DEPTH)*B_WIDTH,
  localparam ASYNC_AR_DATA_WIDTH = (2**LOG_DEPTH)*AR_WIDTH,
  localparam ASYNC_R_DATA_WIDTH  = (2**LOG_DEPTH)*R_WIDTH,
  parameter ariane_pkg::ariane_cfg_t ArianeCfg     = culsans_pkg::ArianeSocCfg 
)  (
  input  logic                                   clk_i,
  input  logic                                   rst_ni,
  // Core ID, Cluster ID and boot address are considered more or less static
  input  logic [riscv::VLEN-1:0]                 boot_addr_i,  // reset boot address
  // Interrupt inputs
  input  logic [culsans_pkg::NB_CORES-1:0][1:0]  irq_i,        // level sensitive IR lines, mip & sip (async)
  input  logic [culsans_pkg::NB_CORES-1:0]       ipi_i,        // inter-processor interrupts (async)
  // Timer facilities
  input  logic [culsans_pkg::NB_CORES-1:0]       timer_irq_i,   // timer interrupt in (async)
  input  logic [culsans_pkg::NB_CORES-1:0]       debug_req_i,  // debug request (async)

  // memory side, AXI Master
  // AXI4 MASTER
  //***************************************
  // WRITE ADDRESS CHANNEL
  output logic [LOG_DEPTH:0]                  data_master_aw_wptr_o,
  output logic [ASYNC_AW_DATA_WIDTH-1:0]      data_master_aw_data_o, 
  input logic [LOG_DEPTH:0]                   data_master_aw_rptr_i,
                                                 
  // READ ADDRESS CHANNEL                        
  output logic [LOG_DEPTH:0]                  data_master_ar_wptr_o,
  output logic [ASYNC_AR_DATA_WIDTH-1:0]      data_master_ar_data_o,
  input logic [LOG_DEPTH:0]                   data_master_ar_rptr_i,
                                                 
  // WRITE DATA CHANNEL                          
  output logic [LOG_DEPTH:0]                  data_master_w_wptr_o,
  output logic [ASYNC_W_DATA_WIDTH-1:0]       data_master_w_data_o,
  input logic [LOG_DEPTH:0]                   data_master_w_rptr_i,
                                                 
  // READ DATA CHANNEL                           
  input logic [LOG_DEPTH:0]                   data_master_r_wptr_i,
  input logic [ASYNC_R_DATA_WIDTH-1:0]        data_master_r_data_i,
  output logic [LOG_DEPTH:0]                  data_master_r_rptr_o,
                                                 
  // WRITE RESPONSE CHANNEL                      
  input logic [LOG_DEPTH:0]                   data_master_b_wptr_i,
  input logic [ASYNC_B_DATA_WIDTH-1:0]        data_master_b_data_i,
  output logic [LOG_DEPTH:0]                  data_master_b_rptr_o

);

  logic  test_en;
  assign test_en = 1'b0;

  // ------------------
  // AXI
  // -----------------
   
  AXI_BUS #(
    .AXI_ADDR_WIDTH ( 64   ),
    .AXI_DATA_WIDTH ( 64   ),
    .AXI_ID_WIDTH   ( 5    ),
    .AXI_USER_WIDTH ( 1    )
  ) cva6_axi_master();

  AXI_BUS_ASYNC_GRAY #(
    .AXI_ADDR_WIDTH ( 64   ),
    .AXI_DATA_WIDTH ( 64   ),
    .AXI_ID_WIDTH   ( 5    ),
    .AXI_USER_WIDTH ( 1    ),
    .LOG_DEPTH      ( 1    )
  ) cva6_axi_master_src();
                       
  culsans_pkg::req_t    axi_ariane_req;
  culsans_pkg::resp_t   axi_ariane_resp;
   
  // ---------------
  // CCU
  // ---------------

  ACE_BUS #(
    .AXI_ADDR_WIDTH ( AXI_ADDR_WIDTH       ),
    .AXI_DATA_WIDTH ( AXI_DATA_WIDTH       ),
    .AXI_ID_WIDTH   ( culsans_pkg::IdWidth ),
    .AXI_USER_WIDTH ( AXI_USER_WIDTH       )
  ) core_to_CCU[culsans_pkg::NB_CORES - 1 : 0]();

  SNOOP_BUS
    #(
      .SNOOP_ADDR_WIDTH (AXI_ADDR_WIDTH),
      .SNOOP_DATA_WIDTH (AXI_DATA_WIDTH)
      )
  CCU_to_core[culsans_pkg::NB_CORES-1:0]();

  localparam ace_pkg::ccu_cfg_t CCU_CFG = '{
    NoSlvPorts: culsans_pkg::NB_CORES,
    MaxMstTrans: 2, // Probably requires update
    MaxSlvTrans: 2, // Probably requires update
    FallThrough: 1'b0,
    LatencyMode: axi_pkg::NO_LATENCY,
    AxiIdWidthSlvPorts: culsans_pkg::IdWidth,
    AxiIdUsedSlvPorts: culsans_pkg::IdWidth,
    UniqueIds: 1'b1,
    AxiAddrWidth: AXI_ADDR_WIDTH,
    AxiDataWidth: AXI_DATA_WIDTH
  };

  ace_ccu_top_intf #(
    .AXI_USER_WIDTH ( AXI_USER_WIDTH          ),
    .Cfg            ( CCU_CFG                 )
  ) i_ccu (
    .clk_i                 ( clk_i           ),
    .rst_ni                ( rst_ni          ),
    .test_i                ( test_en         ),
    .slv_ports             ( core_to_CCU     ),
    .snoop_ports           ( CCU_to_core     ),
    .mst_ports             ( cva6_axi_master )
  );

  // ---------------
  // Cores
  // ---------------

  ariane_ace::m2s_t [culsans_pkg::NB_CORES-1:0] ace_ariane_req;
  ariane_ace::s2m_t [culsans_pkg::NB_CORES-1:0] ace_ariane_resp;
  ariane_rvfi_pkg::rvfi_port_t [culsans_pkg::NB_CORES-1:0] rvfi;

  logic [culsans_pkg::NB_CORES-1:0][riscv::XLEN-1:0] hart_id;

  generate
  for (genvar i = 0; i < culsans_pkg::NB_CORES; i++) begin

    assign hart_id[i] = i;

    ariane #(
      .ArianeCfg  ( ArianeCfg                 ),
      .mst_req_t  ( ariane_ace::m2s_t         ),
      .mst_resp_t ( ariane_ace::s2m_t         )
    ) i_ariane (
      .clk_i                ( clk_i               ),
      .rst_ni               ( rst_ni              ),
      .boot_addr_i          ( boot_addr_i         ),
      .hart_id_i            ( hart_id[i]          ),
      .irq_i                ( irq_i[i]            ),
      .ipi_i                ( ipi_i[i]            ),
      .time_irq_i           ( timer_irq_i[i]      ),
  `ifdef RVFI_TRACE
      .rvfi_o               ( rvfi[i]             ),
  `endif
  // Disable Debug when simulating with Spike
  `ifdef SPIKE_TANDEM
      .debug_req_i          ( 1'b0                ),
  `else
    .debug_req_i          ( debug_req_i[i]      ),
  `endif
      .axi_req_o            ( ace_ariane_req[i]   ),
      .axi_resp_i           ( ace_ariane_resp[i]  )
     );

    `ACE_ASSIGN_FROM_REQ(core_to_CCU[i], ace_ariane_req[i])
    `ACE_ASSIGN_TO_RESP(ace_ariane_resp[i], core_to_CCU[i])
    `SNOOP_ASSIGN_FROM_RESP(CCU_to_core[i], ace_ariane_req[i])
    `SNOOP_ASSIGN_TO_REQ(ace_ariane_resp[i], CCU_to_core[i])

  end // for (genvar i = 0; i < culsans_pkg::NB_CORES; i++)
     endgenerate
   


   // ----------------
   // CDC
   // ----------------
   
   axi_cdc_src_intf #(
                      .AXI_ID_WIDTH(5),
                      .AXI_ADDR_WIDTH(64),
                      .AXI_DATA_WIDTH(64),
                      .AXI_USER_WIDTH(1),
                      .LOG_DEPTH(1)
                      )
   cva6tosocdomainfifo (
                        .src_clk_i  ( clk_i               ),
                        .src_rst_ni ( rst_ni              ),
                        .src        ( cva6_axi_master     ),
                        .dst        ( cva6_axi_master_src )
                        );

   assign data_master_aw_wptr_o = cva6_axi_master_src.aw_wptr;
   assign data_master_aw_data_o = cva6_axi_master_src.aw_data;
   assign cva6_axi_master_src.aw_rptr = data_master_aw_rptr_i ;

   assign data_master_ar_wptr_o = cva6_axi_master_src.ar_wptr;
   assign data_master_ar_data_o = cva6_axi_master_src.ar_data;
   assign cva6_axi_master_src.ar_rptr = data_master_ar_rptr_i ;

   assign data_master_w_wptr_o = cva6_axi_master_src.w_wptr;
   assign data_master_w_data_o = cva6_axi_master_src.w_data;
   assign cva6_axi_master_src.w_rptr = data_master_w_rptr_i ;
   
   assign cva6_axi_master_src.r_wptr = data_master_r_wptr_i;
   assign cva6_axi_master_src.r_data = data_master_r_data_i;
   assign data_master_r_rptr_o = cva6_axi_master_src.r_rptr;

   assign cva6_axi_master_src.b_wptr = data_master_b_wptr_i;
   assign cva6_axi_master_src.b_data = data_master_b_data_i;
   assign data_master_b_rptr_o = cva6_axi_master_src.b_rptr;

endmodule // culsans_synth_wrap
