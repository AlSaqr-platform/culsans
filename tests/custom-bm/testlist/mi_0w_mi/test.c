#include "test.h"

void test(int cid, int nc, cacheline_t* used, cacheline_t* dummy) {
    write(cid, nc, 0, used);
    write(cid, nc, 0, used);
    profile(unrolled_write, cid, nc, 0, used);
}
