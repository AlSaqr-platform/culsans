onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /culsans_tb/clk
add wave -noupdate -divider Core0
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/dcache_req_ports_i[2]}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/dcache_req_ports_o[2]}
add wave -noupdate -group {Cache Ctrl[0][2] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/req_o}
add wave -noupdate -group {Cache Ctrl[0][2] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/addr_o}
add wave -noupdate -group {Cache Ctrl[0][2] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/gnt_i}
add wave -noupdate -group {Cache Ctrl[0][2] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/data_o}
add wave -noupdate -group {Cache Ctrl[0][2] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/be_o}
add wave -noupdate -group {Cache Ctrl[0][2] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/tag_o}
add wave -noupdate -group {Cache Ctrl[0][2] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/data_i}
add wave -noupdate -group {Cache Ctrl[0][2] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/we_o}
add wave -noupdate -group {Cache Ctrl[0][2] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/hit_way_i}
add wave -noupdate -group {Cache Ctrl[0][2] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/shared_way_i}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/dcache_req_ports_i[1]}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/dcache_req_ports_o[1]}
add wave -noupdate -group {Cache Ctrl [0][1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/req_o}
add wave -noupdate -group {Cache Ctrl [0][1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/addr_o}
add wave -noupdate -group {Cache Ctrl [0][1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/gnt_i}
add wave -noupdate -group {Cache Ctrl [0][1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/data_o}
add wave -noupdate -group {Cache Ctrl [0][1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/be_o}
add wave -noupdate -group {Cache Ctrl [0][1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/tag_o}
add wave -noupdate -group {Cache Ctrl [0][1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/data_i}
add wave -noupdate -group {Cache Ctrl [0][1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/we_o}
add wave -noupdate -group {Cache Ctrl [0][1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/hit_way_i}
add wave -noupdate -group {Cache Ctrl [0][1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/shared_way_i}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/dcache_req_ports_i[0]}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/dcache_req_ports_o[0]}
add wave -noupdate -group {Cache Ctrl [0][0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/req_o}
add wave -noupdate -group {Cache Ctrl [0][0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/addr_o}
add wave -noupdate -group {Cache Ctrl [0][0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/gnt_i}
add wave -noupdate -group {Cache Ctrl [0][0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/data_o}
add wave -noupdate -group {Cache Ctrl [0][0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/be_o}
add wave -noupdate -group {Cache Ctrl [0][0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/tag_o}
add wave -noupdate -group {Cache Ctrl [0][0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/data_i}
add wave -noupdate -group {Cache Ctrl [0][0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/we_o}
add wave -noupdate -group {Cache Ctrl [0][0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/hit_way_i}
add wave -noupdate -group {Cache Ctrl [0][0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/shared_way_i}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/snoop_port_o}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/snoop_port_i}
add wave -noupdate -group {Snoop Handler [0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/req_o}
add wave -noupdate -group {Snoop Handler [0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/addr_o}
add wave -noupdate -group {Snoop Handler [0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/gnt_i}
add wave -noupdate -group {Snoop Handler [0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/data_o}
add wave -noupdate -group {Snoop Handler [0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/be_o}
add wave -noupdate -group {Snoop Handler [0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/tag_o}
add wave -noupdate -group {Snoop Handler [0] SRAM IF} -expand -subitemconfig {{/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/data_i[0]} -expand} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/data_i}
add wave -noupdate -group {Snoop Handler [0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/we_o}
add wave -noupdate -group {Snoop Handler [0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/hit_way_i}
add wave -noupdate -group {Snoop Handler [0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/dirty_way_i}
add wave -noupdate -group {Snoop Handler [0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/shared_way_i}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/amo_req_i}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/amo_resp_o}
add wave -noupdate -group {Miss Handler [0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/req_o}
add wave -noupdate -group {Miss Handler [0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/addr_o}
add wave -noupdate -group {Miss Handler [0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/data_o}
add wave -noupdate -group {Miss Handler [0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/be_o}
add wave -noupdate -group {Miss Handler [0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/data_i}
add wave -noupdate -group {Miss Handler [0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/we_o}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/axi_req_o}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/axi_resp_i}
add wave -noupdate -group i_tag_cmp0 {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/clk_i}
add wave -noupdate -group i_tag_cmp0 {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/rst_ni}
add wave -noupdate -group i_tag_cmp0 -expand {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/req_i}
add wave -noupdate -group i_tag_cmp0 {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/gnt_o}
add wave -noupdate -group i_tag_cmp0 -expand {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/addr_i}
add wave -noupdate -group i_tag_cmp0 {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/wdata_i}
add wave -noupdate -group i_tag_cmp0 {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/we_i}
add wave -noupdate -group i_tag_cmp0 {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/be_i}
add wave -noupdate -group i_tag_cmp0 {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/rdata_o}
add wave -noupdate -group i_tag_cmp0 {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/tag_i}
add wave -noupdate -group i_tag_cmp0 {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/hit_way_o}
add wave -noupdate -group i_tag_cmp0 -expand {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/req_o}
add wave -noupdate -group i_tag_cmp0 {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/addr_o}
add wave -noupdate -group i_tag_cmp0 -expand {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/wdata_o}
add wave -noupdate -group i_tag_cmp0 {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/we_o}
add wave -noupdate -group i_tag_cmp0 {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/be_o}
add wave -noupdate -group i_tag_cmp0 -expand -subitemconfig {{/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/rdata_i[3]} -expand {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/rdata_i[2]} -expand {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/rdata_i[1]} -expand {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/rdata_i[0]} -expand} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/rdata_i}
add wave -noupdate -group i_tag_cmp0 {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/id_d}
add wave -noupdate -group i_tag_cmp0 {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/id_q}
add wave -noupdate -group i_tag_cmp0 {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/sel_tag}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/clk_i}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/rst_ni}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/busy_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/flush_i}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/flush_ack_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_id_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/busy_i}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/init_ni}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/flushing_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/serving_amo_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/serving_amo_addr_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/ongoing_write_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_req_i}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/bypass_gnt_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/bypass_valid_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/bypass_data_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/axi_bypass_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/axi_bypass_i}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_gnt_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_write_done_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/active_serving_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/critical_word_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/critical_word_valid_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/axi_data_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/axi_data_i}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/snoop_invalidate_i}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/snoop_invalidate_addr_i}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/mshr_addr_i}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/mshr_addr_matches_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/mshr_index_matches_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/amo_req_i}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/amo_resp_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/req_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/addr_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/data_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/be_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/data_i}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/we_o}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/state_d}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/state_q}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/mshr_d}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/mshr_q}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/cnt_d}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/cnt_q}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/evict_way_d}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/evict_way_q}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/colliding_clean_d}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/colliding_clean_q}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/evict_cl_d}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/evict_cl_q}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/serve_amo_d}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/serve_amo_q}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_req_valid}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_req_bypass}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_req_addr}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_req_wdata}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_req_we}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_req_be}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_req_size}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_req_make_unique}
add wave -noupdate -group {miss_handler[0]} -expand {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/amo_bypass_req}
add wave -noupdate -group {miss_handler[0]} -expand {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/amo_bypass_rsp}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/bypass_ports_req}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/bypass_ports_rsp}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/bypass_adapter_req}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/bypass_adapter_rsp}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/req_fsm_miss_valid}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/req_fsm_miss_addr}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/req_fsm_miss_id}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/req_fsm_miss_wdata}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/req_fsm_miss_we}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/req_fsm_miss_be}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/req_fsm_miss_req}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/req_fsm_miss_size}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/req_fsm_miss_type}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/gnt_miss_fsm}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/valid_miss_fsm}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/data_miss_fsm}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/shared_miss_fsm}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/dirty_miss_fsm}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/lfsr_enable}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/lfsr_oh}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/lfsr_bin}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/amo_op}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/amo_operand_b}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/matching_way}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/matching_dirty_way}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/bypass_axi_busy}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_axi_busy}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/reservation_d}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/reservation_q}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/bypass_addr}
add wave -noupdate -group {miss_handler[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_addr}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/clk_i}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/rst_ni}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/stall_i}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/bypass_i}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/busy_o}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/snoop_port_i}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/snoop_port_o}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/req_o}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/addr_o}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/gnt_i}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/data_o}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/be_o}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/tag_o}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/data_i}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/we_o}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/hit_way_i}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/dirty_way_i}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/shared_way_i}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/invalidate_o}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/invalidate_addr_o}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/flushing_i}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/amo_valid_i}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/amo_addr_i}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/clean_invalid_hit_o}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/clean_invalid_miss_o}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/updating_cache_i}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/readshared_done_o}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/state_d}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/state_q}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/mem_req_d}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/mem_req_q}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/hit_way_d}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/hit_way_q}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/shared_way_d}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/shared_way_q}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/dirty_way_d}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/dirty_way_q}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/cache_data_d}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/cache_data_q}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/cl_i}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/cacheline_word_sel_d}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/cacheline_word_sel_q}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/dirty}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/shared}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/cr_resp_d}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/cr_resp_q}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/ac_snoop_d}
add wave -noupdate -group {snoop_cache_ctrl[0]} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/ac_snoop_q}
add wave -noupdate -divider {Core 1}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/dcache_req_ports_i[2]}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/dcache_req_ports_o[2]}
add wave -noupdate -group {Cache Ctrl [1][2] SRAM IF} -expand {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/req_o}
add wave -noupdate -group {Cache Ctrl [1][2] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/addr_o}
add wave -noupdate -group {Cache Ctrl [1][2] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/gnt_i}
add wave -noupdate -group {Cache Ctrl [1][2] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/data_o}
add wave -noupdate -group {Cache Ctrl [1][2] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/be_o}
add wave -noupdate -group {Cache Ctrl [1][2] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/tag_o}
add wave -noupdate -group {Cache Ctrl [1][2] SRAM IF} -expand -subitemconfig {{/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/data_i[0]} -expand} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/data_i}
add wave -noupdate -group {Cache Ctrl [1][2] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/we_o}
add wave -noupdate -group {Cache Ctrl [1][2] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/hit_way_i}
add wave -noupdate -group {Cache Ctrl [1][2] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/shared_way_i}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/dcache_req_ports_i[1]}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/dcache_req_ports_o[1]}
add wave -noupdate -group {Cache Ctrl [1][1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/req_o}
add wave -noupdate -group {Cache Ctrl [1][1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/addr_o}
add wave -noupdate -group {Cache Ctrl [1][1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/gnt_i}
add wave -noupdate -group {Cache Ctrl [1][1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/data_o}
add wave -noupdate -group {Cache Ctrl [1][1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/be_o}
add wave -noupdate -group {Cache Ctrl [1][1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/tag_o}
add wave -noupdate -group {Cache Ctrl [1][1] SRAM IF} -expand -subitemconfig {{/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/data_i[1]} -expand {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/data_i[0]} -expand} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/data_i}
add wave -noupdate -group {Cache Ctrl [1][1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/we_o}
add wave -noupdate -group {Cache Ctrl [1][1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/hit_way_i}
add wave -noupdate -group {Cache Ctrl [1][1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/shared_way_i}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/dcache_req_ports_i[0]}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/dcache_req_ports_o[0]}
add wave -noupdate -group {Cache Ctrl [1][0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/req_o}
add wave -noupdate -group {Cache Ctrl [1][0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/addr_o}
add wave -noupdate -group {Cache Ctrl [1][0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/gnt_i}
add wave -noupdate -group {Cache Ctrl [1][0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/data_o}
add wave -noupdate -group {Cache Ctrl [1][0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/be_o}
add wave -noupdate -group {Cache Ctrl [1][0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/tag_o}
add wave -noupdate -group {Cache Ctrl [1][0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/data_i}
add wave -noupdate -group {Cache Ctrl [1][0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/we_o}
add wave -noupdate -group {Cache Ctrl [1][0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/hit_way_i}
add wave -noupdate -group {Cache Ctrl [1][0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/shared_way_i}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/snoop_port_i}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/snoop_port_o}
add wave -noupdate -group {Snoop Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/req_o}
add wave -noupdate -group {Snoop Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/addr_o}
add wave -noupdate -group {Snoop Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/gnt_i}
add wave -noupdate -group {Snoop Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/data_o}
add wave -noupdate -group {Snoop Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/be_o}
add wave -noupdate -group {Snoop Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/tag_o}
add wave -noupdate -group {Snoop Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/data_i}
add wave -noupdate -group {Snoop Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/we_o}
add wave -noupdate -group {Snoop Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/hit_way_i}
add wave -noupdate -group {Snoop Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/dirty_way_i}
add wave -noupdate -group {Snoop Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/shared_way_i}
add wave -noupdate -group {Snoop Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/snoop_port_i}
add wave -noupdate -group {Snoop Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/snoop_port_o}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/amo_req_i}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/amo_resp_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/req_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/addr_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/data_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/be_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/data_i}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/we_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/trans_type_i}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/critical_word_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/critical_word_valid_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/busy_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/flush_i}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/flush_ack_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_id_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/busy_i}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/init_ni}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/flushing_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/serving_amo_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/serving_amo_addr_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/ongoing_write_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/bypass_gnt_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/bypass_valid_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/bypass_data_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/axi_bypass_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/axi_bypass_i}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_req_valid}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_gnt_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_req_bypass}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_req_addr}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_req_wdata}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_req_we}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_req_be}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_req_size}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_req_make_unique}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_write_done_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/active_serving_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/critical_word_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/critical_word_valid_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/axi_data_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/axi_data_i}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/snoop_invalidate_i}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/snoop_invalidate_addr_i}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/mshr_addr_i}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/mshr_addr_matches_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/mshr_index_matches_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/amo_req_i}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/amo_resp_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} -expand {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/req_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/addr_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/data_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/be_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/data_i}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/we_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/state_d}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/state_q}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/mshr_d}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/mshr_q}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/cnt_d}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/cnt_q}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/evict_way_d}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/evict_way_q}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/colliding_clean_d}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/colliding_clean_q}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/evict_cl_d}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/evict_cl_q}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/serve_amo_d}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/serve_amo_q}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/amo_bypass_req}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/amo_bypass_rsp}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/bypass_ports_req}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/bypass_ports_rsp}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/bypass_adapter_req}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/bypass_adapter_rsp}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/req_fsm_miss_valid}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/req_fsm_miss_addr}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/req_fsm_miss_id}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/req_fsm_miss_wdata}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/req_fsm_miss_we}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/req_fsm_miss_be}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/req_fsm_miss_req}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/req_fsm_miss_size}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/req_fsm_miss_type}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/gnt_miss_fsm}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/valid_miss_fsm}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/data_miss_fsm}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/shared_miss_fsm}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/dirty_miss_fsm}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/lfsr_enable}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/lfsr_oh}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/lfsr_bin}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/amo_op}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/amo_operand_b}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/matching_way}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/matching_dirty_way}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/bypass_axi_busy}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_axi_busy}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/reservation_d}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/reservation_q}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/bypass_addr}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/miss_addr}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/clk_i}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/rst_ni}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/bypass_i}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/busy_o}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/hit_o}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/unique_o}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/stall_i}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/req_port_i}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/req_port_o}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/req_o}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/addr_o}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/gnt_i}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/data_o}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/be_o}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/tag_o}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/data_i}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/we_o}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/hit_way_i}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/shared_way_i}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/miss_req_o}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/miss_gnt_i}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/miss_write_done_i}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/active_serving_i}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/critical_word_i}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/critical_word_valid_i}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/bypass_gnt_i}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/bypass_valid_i}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/bypass_data_i}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/mshr_addr_o}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/mshr_addr_matches_i}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/mshr_index_matches_i}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/snoop_invalidate_i}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/snoop_invalidate_addr_i}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/readshared_done_i}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/updating_cache_o}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/state_d}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/state_q}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/hit_way_d}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/hit_way_q}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/shared_way_d}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/shared_way_q}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/colliding_read_d}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/colliding_read_q}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/colliding_clean_d}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/colliding_clean_q}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/mem_req_d}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/mem_req_q}
add wave -noupdate -group {cache_ctrl[1][2]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/cl_i}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/clk_i}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/rst_ni}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/bypass_i}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/busy_o}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/hit_o}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/unique_o}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/stall_i}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/req_port_i}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/req_port_o}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/req_o}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/addr_o}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/gnt_i}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/data_o}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/be_o}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/tag_o}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/data_i}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/we_o}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/hit_way_i}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/shared_way_i}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/miss_req_o}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/miss_gnt_i}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/miss_write_done_i}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/active_serving_i}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/critical_word_i}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/critical_word_valid_i}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/bypass_gnt_i}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/bypass_valid_i}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/bypass_data_i}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/mshr_addr_o}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/mshr_addr_matches_i}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/mshr_index_matches_i}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/snoop_invalidate_i}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/snoop_invalidate_addr_i}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/readshared_done_i}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/updating_cache_o}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/state_d}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/state_q}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/hit_way_d}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/hit_way_q}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/shared_way_d}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/shared_way_q}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/colliding_read_d}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/colliding_read_q}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/colliding_clean_d}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/colliding_clean_q}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/mem_req_d}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/mem_req_q}
add wave -noupdate -group {cache_ctrl[1][1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/cl_i}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/clk_i}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/rst_ni}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/bypass_i}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/busy_o}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/hit_o}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/unique_o}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/stall_i}
add wave -noupdate -group {cache_ctrl[1][3]} -expand {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/req_port_i}
add wave -noupdate -group {cache_ctrl[1][3]} -expand {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/req_port_o}
add wave -noupdate -group {cache_ctrl[1][3]} -expand {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/req_o}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/addr_o}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/gnt_i}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/data_o}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/be_o}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/tag_o}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/data_i}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/we_o}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/hit_way_i}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/shared_way_i}
add wave -noupdate -group {cache_ctrl[1][3]} -expand {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/miss_req_o}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/miss_gnt_i}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/miss_write_done_i}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/active_serving_i}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/critical_word_i}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/critical_word_valid_i}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/bypass_gnt_i}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/bypass_valid_i}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/bypass_data_i}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/mshr_addr_o}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/mshr_addr_matches_i}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/mshr_index_matches_i}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/snoop_invalidate_i}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/snoop_invalidate_addr_i}
add wave -noupdate -group {cache_ctrl[1][3]} -expand {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/readshared_done_i}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/updating_cache_o}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/state_d}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/state_q}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/hit_way_d}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/hit_way_q}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/shared_way_d}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/shared_way_q}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/colliding_read_d}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/colliding_read_q}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/colliding_clean_d}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/colliding_clean_q}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/mem_req_d}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/mem_req_q}
add wave -noupdate -group {cache_ctrl[1][3]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/cl_i}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/clk_i}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/rst_ni}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/busy_o}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/req_i}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/type_i}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/trans_type_i}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/amo_i}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/gnt_o}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/addr_i}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/we_i}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/wdata_i}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/be_i}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/size_i}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/id_i}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/valid_o}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/rdata_o}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/id_o}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/dirty_o}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/shared_o}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/critical_word_o}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/critical_word_valid_o}
add wave -noupdate -group {axi_adapeter[1]} -expand -subitemconfig {{/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/axi_req_o.ar} -expand} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/axi_req_o}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/axi_resp_i}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/state_q}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/state_d}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/cnt_d}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/cnt_q}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/cache_line_d}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/cache_line_q}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/addr_offset_d}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/addr_offset_q}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/id_d}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/id_q}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/index}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/amo_d}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/amo_q}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/size_d}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/size_q}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/dirty}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/dirty_d}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/dirty_q}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/shared}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/shared_d}
add wave -noupdate -group {axi_adapeter[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/shared_q}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/axi_req_o}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/axi_resp_i}
add wave -noupdate -group i_tag_cmp1 {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/clk_i}
add wave -noupdate -group i_tag_cmp1 {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/rst_ni}
add wave -noupdate -group i_tag_cmp1 {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/req_i}
add wave -noupdate -group i_tag_cmp1 {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/gnt_o}
add wave -noupdate -group i_tag_cmp1 {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/addr_i}
add wave -noupdate -group i_tag_cmp1 {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/wdata_i}
add wave -noupdate -group i_tag_cmp1 {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/we_i}
add wave -noupdate -group i_tag_cmp1 {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/be_i}
add wave -noupdate -group i_tag_cmp1 {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/rdata_o}
add wave -noupdate -group i_tag_cmp1 {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/tag_i}
add wave -noupdate -group i_tag_cmp1 {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/hit_way_o}
add wave -noupdate -group i_tag_cmp1 -expand {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/req_o}
add wave -noupdate -group i_tag_cmp1 {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/addr_o}
add wave -noupdate -group i_tag_cmp1 {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/wdata_o}
add wave -noupdate -group i_tag_cmp1 {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/we_o}
add wave -noupdate -group i_tag_cmp1 {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/be_o}
add wave -noupdate -group i_tag_cmp1 -expand -subitemconfig {{/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/rdata_i[0]} -expand} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/rdata_i}
add wave -noupdate -group i_tag_cmp1 {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/id_d}
add wave -noupdate -group i_tag_cmp1 {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/id_q}
add wave -noupdate -group i_tag_cmp1 {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/sel_tag}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/clk_i}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/rst_ni}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/stall_i}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/bypass_i}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/busy_o}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/snoop_port_i}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/snoop_port_o}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/req_o}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/addr_o}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/gnt_i}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/data_o}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/be_o}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/tag_o}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/data_i}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/we_o}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/hit_way_i}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/dirty_way_i}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/shared_way_i}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/invalidate_o}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/invalidate_addr_o}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/flushing_i}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/amo_valid_i}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/amo_addr_i}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/clean_invalid_hit_o}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/clean_invalid_miss_o}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/updating_cache_i}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/readshared_done_o}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/state_d}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/state_q}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/mem_req_d}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/mem_req_q}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/hit_way_d}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/hit_way_q}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/shared_way_d}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/shared_way_q}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/dirty_way_d}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/dirty_way_q}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/cache_data_d}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/cache_data_q}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/cl_i}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/cacheline_word_sel_d}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/cacheline_word_sel_q}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/dirty}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/shared}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/cr_resp_d}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/cr_resp_q}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/ac_snoop_d}
add wave -noupdate -group {snoop_ctrl[1]} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/ac_snoop_q}
add wave -noupdate -divider CCU
add wave -noupdate /culsans_tb/i_culsans/i_ccu/clk_i
add wave -noupdate /culsans_tb/i_culsans/i_ccu/slv_ace_reqs
add wave -noupdate /culsans_tb/i_culsans/i_ccu/slv_ace_resps
add wave -noupdate -group ccu_dispatch /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/clk_i
add wave -noupdate -group ccu_dispatch /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/rst_ni
add wave -noupdate -group ccu_dispatch -expand -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_req_i[1]} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_req_i[0]} -expand} /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_req_i
add wave -noupdate -group ccu_dispatch -expand -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_resp_o[1]} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_resp_o[0]} -expand} /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_resp_o
add wave -noupdate -group ccu_dispatch -expand -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/ccu_req_o[1]} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/ccu_req_o[0]} -expand} /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/ccu_req_o
add wave -noupdate -group ccu_dispatch -expand -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/ccu_resp_i[0]} -expand} /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/ccu_resp_i
add wave -noupdate -group ccu_dispatch /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/ar_lock_d
add wave -noupdate -group ccu_dispatch /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/ar_lock_q
add wave -noupdate -group ccu_dispatch /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/aw_lock_d
add wave -noupdate -group ccu_dispatch /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/aw_lock_q
add wave -noupdate -group ccu_dispatch /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/inflight_trx_d
add wave -noupdate -group ccu_dispatch -expand -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/inflight_trx_q[1]} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/inflight_trx_q[0]} -expand} /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/inflight_trx_q
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/clk_i
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/rst_ni
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/test_i
add wave -noupdate -group axi_mux -expand /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/slv_reqs_i
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/slv_resps_o
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/mst_req_o
add wave -noupdate -group axi_mux -expand /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/mst_resp_i
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/ar_ready
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/ar_valid
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/aw_ready
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/aw_valid
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/load_aw_lock
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/lock_aw_valid_d
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/lock_aw_valid_q
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/mst_ar_chan
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/mst_aw_chan
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/mst_aw_ready
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/mst_aw_valid
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/mst_b_chan
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/mst_b_valid
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/mst_r_chan
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/mst_r_valid
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/mst_w_chan
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/mst_w_ready
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/mst_w_valid
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/slv_ar_chans
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/slv_ar_readies
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/slv_ar_valids
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/slv_aw_chans
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/slv_aw_readies
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/slv_aw_valids
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/slv_b_chans
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/slv_b_readies
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/slv_b_valids
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/slv_r_chans
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/slv_r_readies
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/slv_r_valids
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/slv_w_chans
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/slv_w_readies
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/slv_w_valids
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/switch_b_id
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/switch_r_id
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/w_fifo_data
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/w_fifo_empty
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/w_fifo_full
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/w_fifo_pop
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/gen_mux/w_fifo_push
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/aw_id}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/aw_addr}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/aw_len}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/aw_size}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/aw_burst}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/aw_lock}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/aw_cache}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/aw_prot}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/aw_qos}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/aw_region}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/aw_atop}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/aw_user}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/aw_valid}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/aw_ready}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/w_data}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/w_strb}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/w_last}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/w_user}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/w_valid}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/w_ready}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/b_id}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/b_resp}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/b_user}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/b_valid}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/b_ready}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/ar_id}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/ar_addr}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/ar_len}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/ar_size}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/ar_burst}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/ar_lock}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/ar_cache}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/ar_prot}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/ar_qos}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/ar_region}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/ar_user}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/ar_valid}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/ar_ready}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/r_id}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/r_data}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/r_resp}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/r_last}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/r_user}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/r_valid}
add wave -noupdate -group cva6_toxbar {/culsans_tb/i_culsans/to_xbar[0]/r_ready}
add wave -noupdate -group axi_xbar /culsans_tb/i_culsans/i_axi_xbar/clk_i
add wave -noupdate -group axi_xbar /culsans_tb/i_culsans/i_axi_xbar/rst_ni
add wave -noupdate -group axi_xbar /culsans_tb/i_culsans/i_axi_xbar/test_i
add wave -noupdate -group axi_xbar /culsans_tb/i_culsans/i_axi_xbar/addr_map_i
add wave -noupdate -group axi_xbar /culsans_tb/i_culsans/i_axi_xbar/en_default_mst_port_i
add wave -noupdate -group axi_xbar /culsans_tb/i_culsans/i_axi_xbar/default_mst_port_i
add wave -noupdate -group axi_xbar -expand -subitemconfig {{/culsans_tb/i_culsans/i_axi_xbar/mst_reqs[0]} -expand} /culsans_tb/i_culsans/i_axi_xbar/mst_reqs
add wave -noupdate -group axi_xbar -expand -subitemconfig {{/culsans_tb/i_culsans/i_axi_xbar/mst_resps[0]} -expand {/culsans_tb/i_culsans/i_axi_xbar/mst_resps[0].r} -expand {/culsans_tb/i_culsans/i_axi_xbar/mst_resps[0].r.id} -expand} /culsans_tb/i_culsans/i_axi_xbar/mst_resps
add wave -noupdate -group axi_xbar -expand -subitemconfig {{/culsans_tb/i_culsans/i_axi_xbar/slv_reqs[0]} -expand} /culsans_tb/i_culsans/i_axi_xbar/slv_reqs
add wave -noupdate -group axi_xbar -expand -subitemconfig {{/culsans_tb/i_culsans/i_axi_xbar/slv_resps[0]} -expand} /culsans_tb/i_culsans/i_axi_xbar/slv_resps
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/clk_i}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/rst_ni}
add wave -noupdate -group {read_fsm[0]} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/ccu_req_i}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/ccu_resp_o}
add wave -noupdate -group {read_fsm[0]} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/ccu_req_o}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/ccu_resp_i}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/s2m_req_o}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/m2s_resp_i}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/state_d}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/state_q}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/cr_valid}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/ac_valid}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/ac_ready}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/cd_last}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/data_available}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/response_error}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/data_received}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/shared}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/dirty}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/ccu_req_holder}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/ccu_resp_holder}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/m2s_resp_holder}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/initiator_d}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/initiator_q}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/first_responder}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/cd_data}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/stored_cd_data}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/r_last}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/w_last}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/r_eot}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/w_eot}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/prio_d}
add wave -noupdate -group {read_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/read_fsm/prio_q}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/clk_i}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/rst_ni}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/ccu_req_i}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/ccu_resp_o}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/ccu_req_o}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/ccu_resp_i}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/s2m_req_o}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/m2s_resp_i}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/state_d}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/state_q}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/cr_valid}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/ac_valid}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/ac_ready}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/cd_last}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/data_available}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/response_error}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/data_received}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/shared}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/dirty}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/ccu_req_holder}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/ccu_resp_holder}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/m2s_resp_holder}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/initiator_d}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/initiator_q}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/first_responder}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/cd_data}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/stored_cd_data}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/r_last}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/w_last}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/r_eot}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/w_eot}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/prio_d}
add wave -noupdate -group {write_fsm[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/write_fsm/prio_q}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/clk_i}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/rst_ni}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/ccu_req_i}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/ccu_resp_o}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/ccu_req_o}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/ccu_resp_i}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/s2m_req_o}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/m2s_resp_i}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/state_d}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/state_q}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/cr_valid}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/ac_valid}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/ac_ready}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/cd_last}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/data_available}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/response_error}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/data_received}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/shared}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/dirty}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/ccu_req_holder}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/ccu_resp_holder}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/m2s_resp_holder}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/initiator_d}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/initiator_q}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/first_responder}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/cd_data}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/stored_cd_data}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/r_last}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/w_last}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/r_eot}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/w_eot}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/prio_d}
add wave -noupdate -group {write_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/write_fsm/prio_q}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/clk_i}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/rst_ni}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/ccu_req_i}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/ccu_resp_o}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/ccu_req_o}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/ccu_resp_i}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/s2m_req_o}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/m2s_resp_i}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/state_d}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/state_q}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/cr_valid}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/ac_valid}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/ac_ready}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/cd_last}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/data_available}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/response_error}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/data_received}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/shared}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/dirty}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/ccu_req_holder}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/ccu_resp_holder}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/m2s_resp_holder}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/initiator_d}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/initiator_q}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/first_responder}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/cd_data}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/stored_cd_data}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/r_last}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/w_last}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/r_eot}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/w_eot}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/prio_d}
add wave -noupdate -group {read_fsm[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/read_fsm/prio_q}
add wave -noupdate -group snoop_mux1to0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/clk_i}
add wave -noupdate -group snoop_mux1to0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/rst_ni}
add wave -noupdate -group snoop_mux1to0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/slv_reqs_i}
add wave -noupdate -group snoop_mux1to0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/slv_resps_o}
add wave -noupdate -group snoop_mux1to0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/mst_req_o}
add wave -noupdate -group snoop_mux1to0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/mst_resp_i}
add wave -noupdate -group snoop_mux0to1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[1]/i_snoop_mux/clk_i}
add wave -noupdate -group snoop_mux0to1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[1]/i_snoop_mux/rst_ni}
add wave -noupdate -group snoop_mux0to1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[1]/i_snoop_mux/slv_reqs_i}
add wave -noupdate -group snoop_mux0to1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[1]/i_snoop_mux/slv_resps_o}
add wave -noupdate -group snoop_mux0to1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[1]/i_snoop_mux/mst_req_o}
add wave -noupdate -group snoop_mux0to1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[1]/i_snoop_mux/mst_resp_i}
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/clk_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/rst_ni
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_aw_addr_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_aw_prot_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_aw_region_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_aw_atop_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_aw_len_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_aw_size_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_aw_burst_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_aw_lock_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_aw_cache_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_aw_qos_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_aw_id_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_aw_user_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_aw_ready_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_aw_valid_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_ar_addr_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_ar_prot_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_ar_region_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_ar_len_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_ar_size_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_ar_burst_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_ar_lock_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_ar_cache_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_ar_qos_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_ar_id_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_ar_user_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_ar_ready_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_ar_valid_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_w_data_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_w_strb_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_w_user_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_w_last_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_w_ready_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_w_valid_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_r_data_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_r_resp_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_r_last_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_r_id_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_r_user_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_r_ready_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_r_valid_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_b_resp_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_b_id_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_b_user_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_b_ready_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/slv_b_valid_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_aw_addr_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_aw_prot_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_aw_region_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_aw_atop_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_aw_len_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_aw_size_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_aw_burst_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_aw_lock_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_aw_cache_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_aw_qos_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_aw_id_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_aw_user_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_aw_ready_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_aw_valid_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_ar_addr_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_ar_prot_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_ar_region_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_ar_len_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_ar_size_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_ar_burst_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_ar_lock_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_ar_cache_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_ar_qos_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_ar_id_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_ar_user_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_ar_ready_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_ar_valid_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_w_data_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_w_strb_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_w_user_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_w_last_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_w_ready_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_w_valid_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_r_data_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_r_resp_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_r_last_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_r_id_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_r_user_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_r_ready_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_r_valid_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_b_resp_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_b_id_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_b_user_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_b_ready_o
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/mst_b_valid_i
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_req
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_req
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_rsp
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_rsp
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_aw_addr
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_aw_prot
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_aw_region
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_aw_atop
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_aw_len
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_aw_size
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_aw_burst
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_aw_lock
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_aw_cache
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_aw_qos
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_aw_id
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_aw_user
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_aw_ready
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_aw_valid
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_ar_addr
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_ar_prot
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_ar_region
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_ar_len
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_ar_size
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_ar_burst
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_ar_lock
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_ar_cache
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_ar_qos
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_ar_id
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_ar_user
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_ar_ready
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_ar_valid
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_w_data
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_w_strb
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_w_user
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_w_last
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_w_ready
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_w_valid
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_r_data
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_r_resp
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_r_last
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_r_id
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_r_user
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_r_ready
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_r_valid
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_b_resp
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_b_id
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_b_user
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_b_ready
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_b_valid
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_aw_addr
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_aw_prot
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_aw_region
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_aw_atop
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_aw_len
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_aw_size
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_aw_burst
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_aw_lock
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_aw_cache
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_aw_qos
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_aw_id
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_aw_user
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_aw_ready
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_aw_valid
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_ar_addr
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_ar_prot
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_ar_region
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_ar_len
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_ar_size
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_ar_burst
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_ar_lock
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_ar_cache
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_ar_qos
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_ar_id
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_ar_user
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_ar_ready
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_ar_valid
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_w_data
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_w_strb
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_w_user
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_w_last
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_w_ready
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_w_valid
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_r_data
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_r_resp
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_r_last
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_r_id
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_r_user
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_r_ready
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_r_valid
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_b_resp
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_b_id
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_b_user
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_b_ready
add wave -noupdate -expand -group atomics_wrap /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/int_axi_cut_b_valid
add wave -noupdate -group axi_llc /culsans_tb/i_culsans/LLC/i_axi_llc/clk_i
add wave -noupdate -group axi_llc /culsans_tb/i_culsans/LLC/i_axi_llc/rst_ni
add wave -noupdate -group axi_llc /culsans_tb/i_culsans/LLC/i_axi_llc/test_i
add wave -noupdate -group axi_llc -expand /culsans_tb/i_culsans/LLC/i_axi_llc/slv_req_i
add wave -noupdate -group axi_llc -expand /culsans_tb/i_culsans/LLC/i_axi_llc/slv_resp_o
add wave -noupdate -group axi_llc /culsans_tb/i_culsans/LLC/i_axi_llc/mst_req_o
add wave -noupdate -group axi_llc /culsans_tb/i_culsans/LLC/i_axi_llc/mst_resp_i
add wave -noupdate -group axi_llc /culsans_tb/i_culsans/LLC/i_axi_llc/conf_req_i
add wave -noupdate -group axi_llc /culsans_tb/i_culsans/LLC/i_axi_llc/conf_resp_o
add wave -noupdate -group axi_llc /culsans_tb/i_culsans/LLC/i_axi_llc/cached_start_addr_i
add wave -noupdate -group axi_llc /culsans_tb/i_culsans/LLC/i_axi_llc/cached_end_addr_i
add wave -noupdate -group axi_llc /culsans_tb/i_culsans/LLC/i_axi_llc/spm_start_addr_i
add wave -noupdate -group axi_llc /culsans_tb/i_culsans/LLC/i_axi_llc/axi_llc_events_o
add wave -noupdate -group axi_llc /culsans_tb/i_culsans/LLC/i_axi_llc/config_reg2hw
add wave -noupdate -group axi_llc /culsans_tb/i_culsans/LLC/i_axi_llc/config_hw2reg
add wave -noupdate -group axi_llc /culsans_tb/i_culsans/LLC/i_axi_llc/config_regs_d
add wave -noupdate -group axi_llc /culsans_tb/i_culsans/LLC/i_axi_llc/config_regs_q
add wave -noupdate -group axi2dram /culsans_tb/i_culsans/LLC/i_axi2mem/clk_i
add wave -noupdate -group axi2dram /culsans_tb/i_culsans/LLC/i_axi2mem/rst_ni
add wave -noupdate -group axi2dram /culsans_tb/i_culsans/LLC/i_axi2mem/req_o
add wave -noupdate -group axi2dram /culsans_tb/i_culsans/LLC/i_axi2mem/we_o
add wave -noupdate -group axi2dram /culsans_tb/i_culsans/LLC/i_axi2mem/addr_o
add wave -noupdate -group axi2dram /culsans_tb/i_culsans/LLC/i_axi2mem/be_o
add wave -noupdate -group axi2dram /culsans_tb/i_culsans/LLC/i_axi2mem/user_o
add wave -noupdate -group axi2dram /culsans_tb/i_culsans/LLC/i_axi2mem/data_o
add wave -noupdate -group axi2dram /culsans_tb/i_culsans/LLC/i_axi2mem/user_i
add wave -noupdate -group axi2dram /culsans_tb/i_culsans/LLC/i_axi2mem/data_i
add wave -noupdate -group axi2dram /culsans_tb/i_culsans/LLC/i_axi2mem/state_d
add wave -noupdate -group axi2dram /culsans_tb/i_culsans/LLC/i_axi2mem/state_q
add wave -noupdate -group axi2dram /culsans_tb/i_culsans/LLC/i_axi2mem/ax_req_d
add wave -noupdate -group axi2dram /culsans_tb/i_culsans/LLC/i_axi2mem/ax_req_q
add wave -noupdate -group axi2dram /culsans_tb/i_culsans/LLC/i_axi2mem/req_addr_d
add wave -noupdate -group axi2dram /culsans_tb/i_culsans/LLC/i_axi2mem/req_addr_q
add wave -noupdate -group axi2dram /culsans_tb/i_culsans/LLC/i_axi2mem/cnt_d
add wave -noupdate -group axi2dram /culsans_tb/i_culsans/LLC/i_axi2mem/cnt_q
add wave -noupdate -group axi2dram /culsans_tb/i_culsans/LLC/i_axi2mem/aligned_address
add wave -noupdate -group axi2dram /culsans_tb/i_culsans/LLC/i_axi2mem/wrap_boundary
add wave -noupdate -group axi2dram /culsans_tb/i_culsans/LLC/i_axi2mem/upper_wrap_boundary
add wave -noupdate -group axi2dram /culsans_tb/i_culsans/LLC/i_axi2mem/cons_addr
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/clk_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/rst_ni
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_aw_addr_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_aw_prot_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_aw_region_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_aw_atop_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_aw_len_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_aw_size_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_aw_burst_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_aw_lock_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_aw_cache_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_aw_qos_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_aw_id_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_aw_user_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_aw_ready_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_aw_valid_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_ar_addr_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_ar_prot_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_ar_region_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_ar_len_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_ar_size_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_ar_burst_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_ar_lock_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_ar_cache_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_ar_qos_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_ar_id_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_ar_user_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_ar_ready_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_ar_valid_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_w_data_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_w_strb_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_w_user_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_w_last_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_w_ready_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_w_valid_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_r_data_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_r_resp_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_r_last_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_r_id_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_r_user_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_r_ready_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_r_valid_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_b_resp_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_b_id_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_b_user_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_b_ready_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_b_valid_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_aw_addr_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_aw_prot_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_aw_region_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_aw_atop_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_aw_len_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_aw_size_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_aw_burst_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_aw_lock_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_aw_cache_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_aw_qos_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_aw_id_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_aw_user_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_aw_ready_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_aw_valid_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_ar_addr_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_ar_prot_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_ar_region_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_ar_len_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_ar_size_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_ar_burst_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_ar_lock_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_ar_cache_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_ar_qos_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_ar_id_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_ar_user_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_ar_ready_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_ar_valid_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_w_data_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_w_strb_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_w_user_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_w_last_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_w_ready_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_w_valid_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_r_data_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_r_resp_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_r_last_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_r_id_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_r_user_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_r_ready_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_r_valid_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_b_resp_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_b_id_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_b_user_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_b_ready_o
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_b_valid_i
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/b_status_inp_id
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/b_status_oup_id
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/rifq_oup_id
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/ar_push_addr
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/art_check_clr_addr
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/art_set_id
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/art_check_id
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/ar_push_excl
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/ar_push_res
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/art_check_clr_excl
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/ar_push_valid
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/ar_push_ready
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/art_check_clr_req
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/art_check_clr_gnt
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/art_filter_valid
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/art_filter_ready
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/art_set_req
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/art_set_gnt
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/rifq_inp_req
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/rifq_inp_gnt
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/rifq_oup_req
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/rifq_oup_gnt
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/rifq_oup_pop
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/rifq_oup_data_valid
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/rifq_inp_data
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/rifq_oup_data
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/wifq_exists
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/ar_wifq_exists_req
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/ar_wifq_exists_gnt
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/aw_wifq_exists_req
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/aw_wifq_exists_gnt
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/wifq_exists_req
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/wifq_exists_gnt
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/wifq_inp_gnt
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/wifq_oup_req
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/wifq_oup_gnt
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/wifq_oup_data_valid
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/ar_wifq_exists_inp
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/aw_wifq_exists_inp
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/wifq_exists_inp
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_b
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_b_valid
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_b_ready
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_r
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_r_valid
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_r_ready
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_b_valid
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_b_ready
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/w_cmd_inp
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/w_cmd_oup
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/w_cmd_push
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/w_cmd_pop
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/w_cmd_full
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/w_cmd_empty
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/b_inj_inp
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/b_inj_oup
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/b_inj_push
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/b_inj_pop
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/b_inj_full
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/b_inj_empty
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/b_status_inp_cmd
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/b_status_oup_cmd
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/b_status_inp_req
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/b_status_oup_req
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/b_status_inp_gnt
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/b_status_oup_gnt
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/b_status_oup_pop
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/b_status_oup_valid
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/art_check_res
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/ar_state_d
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/ar_state_q
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/aw_state_d
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/aw_state_q
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/b_state_d
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/b_state_q
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/slv_aw
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_aw
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_aw_valid
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/mst_aw_ready
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/clr_addr_d
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/clr_addr_q
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/clr_id_d
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/clr_id_q
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/clr_len_d
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/clr_len_q
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/aw_res_len
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/aw_wait_d
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/aw_wait_q
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/b_status_inp_cmd_flat
add wave -noupdate -expand -group i_lsrc /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_lrsc/b_status_oup_cmd_flat
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/clk_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/rst_ni
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_aw_addr_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_aw_prot_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_aw_region_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_aw_atop_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_aw_len_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_aw_size_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_aw_burst_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_aw_lock_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_aw_cache_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_aw_qos_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_aw_id_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_aw_user_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_aw_ready_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_aw_valid_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_ar_addr_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_ar_prot_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_ar_region_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_ar_len_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_ar_size_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_ar_burst_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_ar_lock_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_ar_cache_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_ar_qos_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_ar_id_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_ar_user_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_ar_ready_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_ar_valid_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_w_data_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_w_strb_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_w_user_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_w_last_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_w_ready_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_w_valid_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_r_data_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_r_resp_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_r_last_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_r_id_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_r_user_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_r_ready_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_r_valid_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_b_resp_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_b_id_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_b_user_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_b_ready_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/slv_b_valid_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_aw_addr_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_aw_prot_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_aw_region_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_aw_atop_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_aw_len_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_aw_size_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_aw_burst_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_aw_lock_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_aw_cache_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_aw_qos_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_aw_id_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_aw_user_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_aw_ready_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_aw_valid_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_ar_addr_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_ar_prot_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_ar_region_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_ar_len_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_ar_size_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_ar_burst_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_ar_lock_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_ar_cache_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_ar_qos_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_ar_id_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_ar_user_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_ar_ready_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_ar_valid_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_w_data_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_w_strb_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_w_user_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_w_last_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_w_ready_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_w_valid_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_r_data_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_r_resp_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_r_last_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_r_id_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_r_user_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_r_ready_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_r_valid_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_b_resp_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_b_id_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_b_user_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_b_ready_o
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/mst_b_valid_i
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/aw_state_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/aw_state_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/w_state_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/w_state_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/b_state_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/b_state_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/ar_state_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/ar_state_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/r_state_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/r_state_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/atop_valid_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/atop_valid_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/addr_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/addr_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/id_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/id_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/strb_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/strb_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/size_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/size_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/atop_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/atop_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/cache_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/cache_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/prot_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/prot_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/qos_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/qos_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/region_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/region_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/r_resp_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/r_resp_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/aw_user_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/aw_user_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/w_user_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/w_user_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/r_user_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/r_user_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/w_data_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/w_data_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/r_data_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/r_data_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/result_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/result_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/w_d_valid_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/w_d_valid_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/r_d_valid_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/r_d_valid_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/aw_trans_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/aw_trans_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/w_cnt_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/w_cnt_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/w_cnt_req_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/w_cnt_req_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/w_cnt_inj_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/w_cnt_inj_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/adapter_ready
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/transaction_collision
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/atop_r_resp_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/atop_r_resp_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/force_wf_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/force_wf_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/start_wf_d
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/start_wf_q
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/b_resp_valid
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/aw_valid
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/aw_ready
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/aw_free
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/w_valid
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/w_ready
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/w_free
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/b_valid
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/b_ready
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/b_free
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/ar_valid
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/ar_ready
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/ar_free
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/r_valid
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/r_ready
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/r_free
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/alu_operand_a
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/alu_operand_b
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/alu_result
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/alu_result_ext
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/op_a
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/op_b
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/op_a_sign_ext
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/op_b_sign_ext
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/res
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/strb_ext
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/sign_a
add wave -noupdate -expand -group i_amos /culsans_tb/i_culsans/i_axi_riscv_atomics/i_atomics/i_amos/sign_b
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 4} {63275 ns} 1} {{Cursor 5} {63258 ns} 0}
quietly wave cursor active 2
configure wave -namecolwidth 525
configure wave -valuecolwidth 310
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {60971 ns} {65579 ns}
