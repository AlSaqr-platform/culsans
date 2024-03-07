#include "test.h"

void test(int cid, int nc, cacheline_t* used, cacheline_t* dummy) {
    read(cid, nc, 0, used);
    read(cid, nc, 0, used);
    profile(unrolled_read, cid, nc, 0, used);
}
