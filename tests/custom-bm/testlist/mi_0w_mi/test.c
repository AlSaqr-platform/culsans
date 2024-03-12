#include "test.h"

void test(int cid, int nc, cacheline_t* used, cacheline_t* dummy) {
    write (cid, nc, 0, dummy);
    write (cid, nc, 0, dummy);
    write (cid, nc, 0, used);
    profile((task_t){ .op = unrolled_write, .data = used }, NOP, cid, nc, 0);
}
