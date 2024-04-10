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
add wave -noupdate -group i_tag_cmp0 -expand -subitemconfig {{/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/rdata_i[0]} -expand} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/rdata_i}
add wave -noupdate -group i_tag_cmp0 {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/id_d}
add wave -noupdate -group i_tag_cmp0 {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/id_q}
add wave -noupdate -group i_tag_cmp0 {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_tag_cmp/sel_tag}
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
add wave -noupdate -group {Miss Handler [1] SRAM IF} -subitemconfig {{/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/data_i[1]} -expand} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/data_i}
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
add wave -noupdate -expand -subitemconfig {{/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/axi_req_o.ar} -expand} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/axi_req_o}
add wave -noupdate -subitemconfig {{/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/axi_resp_i.r} -expand} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/axi_resp_i}
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
add wave -noupdate -group ccu_dispatch -expand -group resp_1 -label addr {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_req_i[1].ar.addr}
add wave -noupdate -group ccu_dispatch -expand -group resp_1 -label id {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_req_i[1].ar.id}
add wave -noupdate -group ccu_dispatch -expand -group resp_1 -label {ar_ready[1]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_resp_o[1].ar_ready}
add wave -noupdate -group ccu_dispatch -expand -group resp_1 -label r_valid {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_resp_o[1].r_valid}
add wave -noupdate -group ccu_dispatch -expand -group resp_1 -label last {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_resp_o[1].r.last}
add wave -noupdate -group ccu_dispatch -expand -group resp_1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_resp_o[1].r.id}
add wave -noupdate -group ccu_dispatch -expand -group resp0 -label id {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_req_i[0].ar.id}
add wave -noupdate -group ccu_dispatch -expand -group resp0 -label addr {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_req_i[0].ar.addr}
add wave -noupdate -group ccu_dispatch -expand -group resp0 -label {ar_ready[0]} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_resp_o[0].ar_ready}
add wave -noupdate -group ccu_dispatch -expand -group resp0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_resp_o[0].r_valid}
add wave -noupdate -group ccu_dispatch -expand -group resp0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_resp_o[0].r.last}
add wave -noupdate -group ccu_dispatch -expand -group resp0 -label id {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_resp_o[0].r.id}
add wave -noupdate -group ccu_dispatch -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_req_i[1]} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_req_i[1].ar} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_req_i[0].ar} -expand} /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_req_i
add wave -noupdate -group ccu_dispatch -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_resp_o[1]} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_resp_o[1].r} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_resp_o[0]} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_resp_o[0].r} -expand} /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_resp_o
add wave -noupdate -group ccu_dispatch -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/ccu_req_o[1]} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/ccu_req_o[0]} -expand} /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/ccu_req_o
add wave -noupdate -group ccu_dispatch -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/ccu_resp_i[1]} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/ccu_resp_i[1].r} -expand} /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/ccu_resp_i
add wave -noupdate -group ccu_dispatch /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/inflight_trx_d
add wave -noupdate -group ccu_dispatch -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/inflight_trx_q[1]} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/inflight_trx_q[1].read} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/inflight_trx_q[0]} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/inflight_trx_q[0].read} -expand} /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/inflight_trx_q
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/clk_i}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/rst_ni}
add wave -noupdate -group fsm0 -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/ccu_req_i}
add wave -noupdate -group fsm0 -expand -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/ccu_resp_o.r} -expand} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/ccu_resp_o}
add wave -noupdate -group fsm0 -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/ccu_req_o}
add wave -noupdate -group fsm0 -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/ccu_resp_i}
add wave -noupdate -group fsm0 -expand -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/s2m_req_o[1]} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/s2m_req_o[0]} -expand} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/s2m_req_o}
add wave -noupdate -group fsm0 -expand -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/m2s_resp_i[1]} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/m2s_resp_i[0]} -expand} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/m2s_resp_i}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/state_d}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/state_q}
add wave -noupdate -group fsm0 -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/cr_valid}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/ac_valid}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/ac_ready}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/cd_last}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/data_available}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/response_error}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/data_received}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/shared}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/dirty}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/ccu_req_holder}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/ccu_resp_holder}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/m2s_resp_holder}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/initiator_d}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/initiator_q}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/first_responder}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/cd_data}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/stored_cd_data}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/r_last}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/w_last}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/r_eot}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/w_eot}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/prio_d}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/prio_q}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/clk_i}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/rst_ni}
add wave -noupdate -group fsm1 -expand -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/ccu_req_i.ar} -expand} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/ccu_req_i}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/ccu_resp_o}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/ccu_req_o}
add wave -noupdate -group fsm1 -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/ccu_resp_i.r} -expand} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/ccu_resp_i}
add wave -noupdate -group fsm1 -expand -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/s2m_req_o[0]} -expand} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/s2m_req_o}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/m2s_resp_i}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/state_d}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/state_q}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/cr_valid}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/ac_valid}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/ac_ready}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/cd_last}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/data_available}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/response_error}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/data_received}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/shared}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/dirty}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/ccu_req_holder}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/ccu_resp_holder}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/m2s_resp_holder}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/initiator_d}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/initiator_q}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/first_responder}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/cd_data}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/stored_cd_data}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/r_last}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/w_last}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/r_eot}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/w_eot}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/prio_d}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/prio_q}
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/clk_i
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/rst_ni
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/test_i
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/slv_reqs_i
add wave -noupdate -group axi_mux /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/slv_resps_o
add wave -noupdate -group axi_mux -expand /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/mst_req_o
add wave -noupdate -group axi_mux -expand /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/mst_resp_i
add wave -noupdate -group snoop_mux0 -expand -group ac_arb0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/i_ac_arbiter/clk_i}
add wave -noupdate -group snoop_mux0 -expand -group ac_arb0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/i_ac_arbiter/rst_ni}
add wave -noupdate -group snoop_mux0 -expand -group ac_arb0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/i_ac_arbiter/flush_i}
add wave -noupdate -group snoop_mux0 -expand -group ac_arb0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/i_ac_arbiter/rr_i}
add wave -noupdate -group snoop_mux0 -expand -group ac_arb0 -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/i_ac_arbiter/req_i}
add wave -noupdate -group snoop_mux0 -expand -group ac_arb0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/i_ac_arbiter/gnt_o}
add wave -noupdate -group snoop_mux0 -expand -group ac_arb0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/i_ac_arbiter/data_i}
add wave -noupdate -group snoop_mux0 -expand -group ac_arb0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/i_ac_arbiter/req_o}
add wave -noupdate -group snoop_mux0 -expand -group ac_arb0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/i_ac_arbiter/gnt_i}
add wave -noupdate -group snoop_mux0 -expand -group ac_arb0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/i_ac_arbiter/data_o}
add wave -noupdate -group snoop_mux0 -expand -group ac_arb0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/i_ac_arbiter/idx_o}
add wave -noupdate -group snoop_mux0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/clk_i}
add wave -noupdate -group snoop_mux0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/rst_ni}
add wave -noupdate -group snoop_mux0 -expand -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/slv_reqs_i[1]} -expand} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/slv_reqs_i}
add wave -noupdate -group snoop_mux0 -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/slv_resps_o}
add wave -noupdate -group snoop_mux0 -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/mst_req_o}
add wave -noupdate -group snoop_mux0 -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/mst_resp_i}
add wave -noupdate -group snoop_mux0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/ac_ready}
add wave -noupdate -group snoop_mux0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/ac_valid}
add wave -noupdate -group snoop_mux0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/id_inflight_d}
add wave -noupdate -group snoop_mux0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/id_inflight_q}
add wave -noupdate -group snoop_mux0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/IdxWidth}
add wave -noupdate -group snoop_mux0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/lock_d}
add wave -noupdate -group snoop_mux0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/lock_q}
add wave -noupdate -group snoop_mux0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/mst_ac_chan}
add wave -noupdate -group snoop_mux0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/s_id_inflight}
add wave -noupdate -group snoop_mux0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/slv_ac_chans}
add wave -noupdate -group snoop_mux0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/slv_ac_readies}
add wave -noupdate -group snoop_mux0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/slv_ac_valids}
add wave -noupdate -group snoop_mux0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/slv_cd_chans}
add wave -noupdate -group snoop_mux0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/slv_cd_readies}
add wave -noupdate -group snoop_mux0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/slv_cd_valids}
add wave -noupdate -group snoop_mux0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/slv_cr_chans}
add wave -noupdate -group snoop_mux0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/slv_cr_readies}
add wave -noupdate -group snoop_mux0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/slv_cr_valids}
add wave -noupdate -group snoop_mux1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[1]/i_snoop_mux/clk_i}
add wave -noupdate -group snoop_mux1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[1]/i_snoop_mux/rst_ni}
add wave -noupdate -group snoop_mux1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[1]/i_snoop_mux/slv_reqs_i}
add wave -noupdate -group snoop_mux1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[1]/i_snoop_mux/slv_resps_o}
add wave -noupdate -group snoop_mux1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[1]/i_snoop_mux/mst_req_o}
add wave -noupdate -group snoop_mux1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[1]/i_snoop_mux/mst_resp_i}
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
add wave -noupdate -group axi_xbar /culsans_tb/i_culsans/i_axi_xbar/mst_reqs
add wave -noupdate -group axi_xbar /culsans_tb/i_culsans/i_axi_xbar/mst_resps
add wave -noupdate -group axi_xbar -expand /culsans_tb/i_culsans/i_axi_xbar/slv_reqs
add wave -noupdate -group axi_xbar /culsans_tb/i_culsans/i_axi_xbar/slv_resps
add wave -noupdate -expand -group demux_1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_slv_port_demux[1]/i_axi_demux/clk_i}
add wave -noupdate -expand -group demux_1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_slv_port_demux[1]/i_axi_demux/rst_ni}
add wave -noupdate -expand -group demux_1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_slv_port_demux[1]/i_axi_demux/test_i}
add wave -noupdate -expand -group demux_1 -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_slv_port_demux[1]/i_axi_demux/slv_req_i}
add wave -noupdate -expand -group demux_1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_slv_port_demux[1]/i_axi_demux/slv_aw_select_i}
add wave -noupdate -expand -group demux_1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_slv_port_demux[1]/i_axi_demux/slv_ar_select_i}
add wave -noupdate -expand -group demux_1 -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_slv_port_demux[1]/i_axi_demux/slv_resp_o}
add wave -noupdate -expand -group demux_1 -expand -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_slv_port_demux[1]/i_axi_demux/mst_reqs_o[1]} -expand} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_slv_port_demux[1]/i_axi_demux/mst_reqs_o}
add wave -noupdate -expand -group demux_1 -expand -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_slv_port_demux[1]/i_axi_demux/mst_resps_i[1]} -expand} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_slv_port_demux[1]/i_axi_demux/mst_resps_i}
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 20} {440315 ns} 1} {{Cursor 21} {440425 ns} 1} {{Cursor 22} {439556 ns} 0}
quietly wave cursor active 3
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
WaveRestoreZoom {438435 ns} {442275 ns}
