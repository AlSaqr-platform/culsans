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
add wave -noupdate -group {Cache Ctrl [0][0] SRAM IF} -expand -subitemconfig {{/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/data_i[0]} -expand} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[1]/i_cache_ctrl/data_i}
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
add wave -noupdate -group {Snoop Handler [0] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[0]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_snoop_cache_ctrl/data_i}
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
add wave -noupdate -divider {Core 1}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/dcache_req_ports_i[2]}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/dcache_req_ports_o[2]}
add wave -noupdate -group {Cache Ctrl [1][2] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[3]/i_cache_ctrl/req_o}
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
add wave -noupdate -group {Cache Ctrl [1][1] SRAM IF} -expand -subitemconfig {{/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/data_i[1]} -expand} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/master_ports[2]/i_cache_ctrl/data_i}
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
add wave -noupdate -group {Miss Handler [1] SRAM IF} -expand -subitemconfig {{/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/data_i[1]} -expand} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/data_i}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/we_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/trans_type_i}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/critical_word_o}
add wave -noupdate -group {Miss Handler [1] SRAM IF} {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/i_nbdcache/i_miss_handler/i_miss_axi_adapter/critical_word_valid_o}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/axi_req_o}
add wave -noupdate {/culsans_tb/i_culsans/gen_ariane[1]/i_ariane/i_cva6/WB/i_cache_subsystem/axi_resp_i}
add wave -noupdate -divider CCU
add wave -noupdate /culsans_tb/i_culsans/i_ccu/clk_i
add wave -noupdate /culsans_tb/i_culsans/i_ccu/slv_ace_reqs
add wave -noupdate /culsans_tb/i_culsans/i_ccu/slv_ace_resps
add wave -noupdate -group dispatch /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/clk_i
add wave -noupdate -group dispatch /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/rst_ni
add wave -noupdate -group dispatch -expand -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_req_i[1]} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_req_i[0]} -expand} /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_req_i
add wave -noupdate -group dispatch /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/core_resp_o
add wave -noupdate -group dispatch -expand -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/ccu_req_o[1]} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/ccu_req_o[0]} -expand} /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/ccu_req_o
add wave -noupdate -group dispatch /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_ccu_dispatch/ccu_resp_i
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/clk_i}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/rst_ni}
add wave -noupdate -group fsm0 -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/ccu_req_i}
add wave -noupdate -group fsm0 -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/ccu_resp_o}
add wave -noupdate -group fsm0 -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/ccu_req_o}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/ccu_resp_i}
add wave -noupdate -group fsm0 -expand -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/s2m_req_o[1]} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/s2m_req_o[0]} -expand} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/s2m_req_o}
add wave -noupdate -group fsm0 -expand -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/m2s_resp_i[1]} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/m2s_resp_i[0]} -expand} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/m2s_resp_i}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/state_d}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/state_q}
add wave -noupdate -group fsm0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[0]/fsm/cr_valid}
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
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/ccu_req_i}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/ccu_resp_o}
add wave -noupdate -group fsm1 -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/ccu_req_o}
add wave -noupdate -group fsm1 -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/ccu_resp_i}
add wave -noupdate -group fsm1 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_ccu_fsm[1]/fsm/s2m_req_o}
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
add wave -noupdate -group axi_mux -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/slv_reqs_i[3]} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/slv_reqs_i[2]} -expand} /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/slv_reqs_i
add wave -noupdate -group axi_mux -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/slv_resps_o[3]} -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/slv_resps_o[2]} -expand} /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/slv_resps_o
add wave -noupdate -group axi_mux -expand /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/mst_req_o
add wave -noupdate -group axi_mux -expand /culsans_tb/i_culsans/i_ccu/i_ccu_top/i_axi_mux/mst_resp_i
add wave -noupdate -expand -group snoop_mux0 -expand -group ac_arb0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/i_ac_arbiter/clk_i}
add wave -noupdate -expand -group snoop_mux0 -expand -group ac_arb0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/i_ac_arbiter/rst_ni}
add wave -noupdate -expand -group snoop_mux0 -expand -group ac_arb0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/i_ac_arbiter/flush_i}
add wave -noupdate -expand -group snoop_mux0 -expand -group ac_arb0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/i_ac_arbiter/rr_i}
add wave -noupdate -expand -group snoop_mux0 -expand -group ac_arb0 -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/i_ac_arbiter/req_i}
add wave -noupdate -expand -group snoop_mux0 -expand -group ac_arb0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/i_ac_arbiter/gnt_o}
add wave -noupdate -expand -group snoop_mux0 -expand -group ac_arb0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/i_ac_arbiter/data_i}
add wave -noupdate -expand -group snoop_mux0 -expand -group ac_arb0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/i_ac_arbiter/req_o}
add wave -noupdate -expand -group snoop_mux0 -expand -group ac_arb0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/i_ac_arbiter/gnt_i}
add wave -noupdate -expand -group snoop_mux0 -expand -group ac_arb0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/i_ac_arbiter/data_o}
add wave -noupdate -expand -group snoop_mux0 -expand -group ac_arb0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/i_ac_arbiter/idx_o}
add wave -noupdate -expand -group snoop_mux0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/clk_i}
add wave -noupdate -expand -group snoop_mux0 {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/rst_ni}
add wave -noupdate -expand -group snoop_mux0 -expand -subitemconfig {{/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/slv_reqs_i[1]} -expand} {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/slv_reqs_i}
add wave -noupdate -expand -group snoop_mux0 -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/slv_resps_o}
add wave -noupdate -expand -group snoop_mux0 -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/mst_req_o}
add wave -noupdate -expand -group snoop_mux0 -expand {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/mst_resp_i}
add wave -noupdate {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/ac_ready}
add wave -noupdate {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/ac_valid}
add wave -noupdate {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/id_inflight_d}
add wave -noupdate {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/id_inflight_q}
add wave -noupdate {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/IdxWidth}
add wave -noupdate {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/lock_d}
add wave -noupdate {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/lock_q}
add wave -noupdate {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/mst_ac_chan}
add wave -noupdate {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/s_id_inflight}
add wave -noupdate {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/slv_ac_chans}
add wave -noupdate {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/slv_ac_readies}
add wave -noupdate {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/slv_ac_valids}
add wave -noupdate {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/slv_cd_chans}
add wave -noupdate {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/slv_cd_readies}
add wave -noupdate {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/slv_cd_valids}
add wave -noupdate {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/slv_cr_chans}
add wave -noupdate {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/slv_cr_readies}
add wave -noupdate {/culsans_tb/i_culsans/i_ccu/i_ccu_top/gen_snoop_mux[0]/i_snoop_mux/gen_mux/slv_cr_valids}
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
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {19765 ns} 1} {{Cursor 4} {18957 ns} 0}
quietly wave cursor active 2
configure wave -namecolwidth 254
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
WaveRestoreZoom {9427 ns} {30163 ns}
