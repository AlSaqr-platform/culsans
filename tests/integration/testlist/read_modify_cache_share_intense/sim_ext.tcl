# no memory access directed towards the shared+cached region expected, after the preparation phase

set start 0

when -label set_start {clk'event && i_culsans/addr = 0x80040000} { set start 1 }

when -label mem_check {clk'event && i_culsans/addr >= 0x80060000 && i_culsans/addr < 0x80080000} { \
    if {$start == 1} { puts "Wrong memory access" } \
}
