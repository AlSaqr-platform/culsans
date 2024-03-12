#include "test.h"

void test(int cid, int nc, cacheline_t* used, cacheline_t* dummy) {
    read (cid, nc, 0, dummy);
    profile((task_t){ .op = unrolled_read, .data = used }, NOP, cid, nc, 0);
}
