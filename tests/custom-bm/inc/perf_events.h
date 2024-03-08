#ifndef __PERF_EVENTS_H__
#define __PERF_EVENTS_H__

#define PERF_NULL                  0b000000
#define PERF_L1_ICACHE_MISS        0b000001
#define PERF_L1_DCACHE_MISS        0b000010
#define PERF_ITLB_MISS             0b000011
#define PERF_DTLB_MISS             0b000100
#define PERF_LOAD                  0b000101
#define PERF_STORE                 0b000110
#define PERF_EXCEPTIONS            0b000111
#define PERF_ERET                  0b001000
#define PERF_BRANCH                0b001001
#define PERF_BRANCH_MISPREDICTS    0b001010
#define PERF_BRANCH_EXCEPTIONS     0b001011
#define PERF_CALL                  0b001100
#define PERF_RETURN                0b001101
#define PERF_MSB_FULL              0b001110
#define PERF_IF_EMPTY              0b001111
#define PERF_L1_ICACHE_ACCESS      0b010000
#define PERF_L1_DCACHE_ACCESS      0b010001
#define PERF_L1_DCACHE_EVICTION    0b010010
#define PERF_TLB_FLUSH             0b010011
#define PERF_INT                   0b010100
#define PERF_FP                    0b010101
#define PERF_PIPELINE_STALL        0b010110
#define PERF_SNOOP_READ_ONCE       0b010111
#define PERF_SNOOP_READ_SHRD       0b011000
#define PERF_SNOOP_READ_CLEAN      0b011001
#define PERF_SNOOP_READ_NO_SD      0b011010
#define PERF_SNOOP_READ_UNIQ       0b011011
#define PERF_SNOOP_CLEAN_SHRD      0b011110
#define PERF_SNOOP_CLEAN_INVLD     0b011111
#define PERF_SNOOP_CLEAN_UNIQ      0b100000
#define PERF_SNOOP_MAKE_INVLD      0b100001
#define PERF_DC_HIT                0b100010
#define PERF_DC_WRITE_HIT_UNIQUE   0b100011
#define PERF_DC_WRITE_HIT_SHARED   0b100100
#define PERF_DC_WRITE_MISS         0b100101
#define PERF_DC_CLEAN_INVALID_HIT  0b100110
#define PERF_DC_CLEAN_INVALID_MISS 0b100111
#define PERF_DC_FLUSHING           0b101000
#endif