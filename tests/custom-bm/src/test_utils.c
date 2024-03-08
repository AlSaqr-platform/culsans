#include <stdint.h>
#include "test_utils.h"

///////////////////////////
// PERFORMANCE PROFILING //
///////////////////////////

static void reset_counters() {
    // Enable perf tracking
    write_csr(mcounteren,-1);
    write_csr(mcountinhibit,-1);

    // Choose events
    write_csr(mhpmevent3 ,PERF_L1_ICACHE_MISS);        // icache miss
    write_csr(mhpmevent4 ,PERF_L1_DCACHE_MISS);        // dcache miss
    write_csr(mhpmevent5 ,PERF_LOAD);                  // load event
    write_csr(mhpmevent6 ,PERF_STORE);                 // store event
    write_csr(mhpmevent7 ,PERF_IF_EMPTY);              // if empty
    write_csr(mhpmevent8 ,PERF_PIPELINE_STALL);        // stall
    write_csr(mhpmevent9 ,PERF_SNOOP_READ_ONCE);       // received snoop read once
    write_csr(mhpmevent10,PERF_SNOOP_READ_SHRD);       // received snoop read shared
    write_csr(mhpmevent11,PERF_SNOOP_READ_CLEAN);      // received snoop read clean
    write_csr(mhpmevent12,PERF_SNOOP_READ_NO_SD);      // received snoop read no shared
    write_csr(mhpmevent13,PERF_SNOOP_READ_UNIQ);       // received snoop read unique
    write_csr(mhpmevent14,PERF_SNOOP_CLEAN_SHRD);      // received snoop clean shared
    write_csr(mhpmevent15,PERF_SNOOP_CLEAN_INVLD);     // received snoop clean invalid
    write_csr(mhpmevent16,PERF_SNOOP_CLEAN_UNIQ);      // received snoop clean unique
    write_csr(mhpmevent17,PERF_SNOOP_MAKE_INVLD);      // received snoop make invalid
    write_csr(mhpmevent18,PERF_OUT_SNOOP_READ_ONCE);   // issued snoop read once
    write_csr(mhpmevent19,PERF_OUT_SNOOP_READ_SHARED); // issued snoop read shared
    write_csr(mhpmevent20,PERF_OUT_SNOOP_READ_UNIQUE); // issued snoop read unique
    write_csr(mhpmevent21,PERF_OUT_SNOOP_READ_NSNOOP); // issued snoop read no snoop
    write_csr(mhpmevent22,PERF_OUT_SNOOP_CLEAN_UNIQ);// issued snoop clean unique
    write_csr(mhpmevent23,PERF_OUT_SNOOP_WR_UNIQUE);   // issued snoop write unique
    write_csr(mhpmevent24,PERF_OUT_SNOOP_WR_NOSNOOP);  // issued snoop write no snoop
    write_csr(mhpmevent25,PERF_OUT_SNOOP_WRITE_BACK);  // issued snoop write back

    // Reset counters
    write_csr(mhpmcounter3,  0);
    write_csr(mhpmcounter4,  0);
    write_csr(mhpmcounter5,  0);
    write_csr(mhpmcounter6,  0);
    write_csr(mhpmcounter7,  0);
    write_csr(mhpmcounter8,  0);
    write_csr(mhpmcounter9,  0);
    write_csr(mhpmcounter10, 0);
    write_csr(mhpmcounter11, 0);
    write_csr(mhpmcounter12, 0);
    write_csr(mhpmcounter13, 0);
    write_csr(mhpmcounter14, 0);
    write_csr(mhpmcounter15, 0);
    write_csr(mhpmcounter16, 0);
    write_csr(mhpmcounter17, 0);
    write_csr(mhpmcounter18, 0);
    write_csr(mhpmcounter19, 0);
    write_csr(mhpmcounter20, 0);
    write_csr(mhpmcounter21, 0);
    write_csr(mhpmcounter22, 0);
    write_csr(mhpmcounter23, 0);
    write_csr(mhpmcounter24, 0);
    write_csr(mhpmcounter25, 0);
}

static void start_counters() {
    write_csr(mcountinhibit,0);
}

static void stop_counters() {
    write_csr(mcountinhibit,-1);
}

void print_counters(int32_t cid, uint64_t cycles, uint64_t instr) {
    put_string("[ CID "); put_uint32((uint32_t) cid); put_string(" ] ");

    put_uint64(cycles);put_string(", ");
    put_uint64(instr); put_string(", ");

    put_uint32(read_csr(mhpmcounter3 )); put_string(", ");
    put_uint32(read_csr(mhpmcounter4 )); put_string(", ");
    put_uint32(read_csr(mhpmcounter5 )); put_string(", ");
    put_uint32(read_csr(mhpmcounter6 )); put_string(", ");
    put_uint32(read_csr(mhpmcounter7 )); put_string(", ");
    put_uint32(read_csr(mhpmcounter8 )); put_string(", ");
    put_uint32(read_csr(mhpmcounter9 )); put_string(", ");
    put_uint32(read_csr(mhpmcounter10)); put_string(", ");
    put_uint32(read_csr(mhpmcounter11)); put_string(", ");
    put_uint32(read_csr(mhpmcounter12)); put_string(", ");
    put_uint32(read_csr(mhpmcounter13)); put_string(", ");
    put_uint32(read_csr(mhpmcounter14)); put_string(", ");
    put_uint32(read_csr(mhpmcounter15)); put_string(", ");
    put_uint32(read_csr(mhpmcounter16)); put_string(", ");
    put_uint32(read_csr(mhpmcounter17)); put_string(", ");
    put_uint32(read_csr(mhpmcounter18)); put_string(", ");
    put_uint32(read_csr(mhpmcounter19)); put_string(", ");
    put_uint32(read_csr(mhpmcounter20)); put_string(", ");
    put_uint32(read_csr(mhpmcounter21)); put_string(", ");
    put_uint32(read_csr(mhpmcounter22)); put_string(", ");
    put_uint32(read_csr(mhpmcounter23)); put_string(", ");
    put_uint32(read_csr(mhpmcounter24)); put_string(", ");
    put_uint32(read_csr(mhpmcounter25)); put_string("\n");

}

void profile(operation_t op, int cid, int nc, int selected_core, cacheline_t *data) {

    barrier_wait(nc);

    reset_counters();
    start_counters();
    uint64_t cycles_begin = rdcycle();
    uint64_t instr_begin = rdinstret();

    if (cid == selected_core) {
        op(data);
    }

    barrier_wait(nc);

    uint64_t instr_end = rdinstret();
    uint64_t cycles_end = rdcycle();
    stop_counters();

    for (int i = 0; i < nc; i++) {
        if (cid == i) {
            print_counters(cid, cycles_end - cycles_begin, instr_end - instr_begin);
        }
        barrier_wait(nc);
    }
}

////////////////
// CORE SYNCH //
////////////////

// Assuming these are globally accessible
 __attribute__((section(".nocache_share_region"))) volatile long barrier_counter = 0;

void barrier_wait(long num_cores) {
    // Atomically increment the global barrier counter and fetch the previous value
    long counter_before;
    __asm__ volatile (
        "amoadd.d %0, %2, (%1)"
        : "=r" (counter_before) // %0 - output operand
        : "r" (&barrier_counter), "r" (1L) // %1, %2 - input operands
        : "memory" // Tell the compiler not to reorder memory operations around this asm
    );

    // Add 1 because `amoadd.d` returns the value before the addition
    long counter_after = counter_before + 1;

    if (counter_after == num_cores) {
        // Last core to reach the barrier: reset the counter for the next barrier use
        barrier_counter = 0;
    } else {
        // Wait until all cores have reached the barrier
        while (barrier_counter != 0) {
        }
    }
}

///////////////////////////
// ELEMENTARY OPERATIONS //
///////////////////////////

void write(int cid, int nc, int selected_core, cacheline_t* d) {
    if (cid == selected_core) {
        unrolled_write(d);
    }
    barrier_wait(nc);
}

void read(int cid, int nc, int selected_core, cacheline_t* d) {
    if (cid == selected_core) {
        unrolled_read(d);
    }
    barrier_wait(nc);
}

void probe_write(int cid, int nc, int selected_core, cacheline_t* d) {
    if (cid == (1-selected_core)) {
        unrolled_write(d);
    }
    barrier_wait(nc);
}

void probe_read(int cid, int nc, int selected_core, cacheline_t* d) {
    if (cid == (1-selected_core)) {
        unrolled_read(d);
    }
    barrier_wait(nc);
}

void evict_write(int cid, int nc, int selected_core, cacheline_t* d) {
    if (cid == selected_core) {
        volatile uint64_t *ptr = (uint64_t*) d;
        for (int i = 0; i < CACHE_WAYS * CACHE_ENTRIES; i += 2)
            ptr[i] = i;
    }
    barrier_wait(nc);
}

void evict_read(int cid, int nc, int selected_core, cacheline_t* d) {
    if (cid == selected_core) {
        volatile uint64_t *ptr = (uint64_t*) d;
        for (int i = 0; i < CACHE_WAYS * CACHE_ENTRIES; i += 2)
            ptr[i];
    }
    barrier_wait(nc);
}

