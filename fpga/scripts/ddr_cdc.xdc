create_clock -period 10 [get_pins i_ddr/ui_clk]

set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins  i_ddr/ui_clk]]
