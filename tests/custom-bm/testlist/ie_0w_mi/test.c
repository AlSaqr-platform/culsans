#include "test.h"

void test(int cid, int nc, cacheline_t* used, cacheline_t* dummy) {
    write(cid, nc, 0, used);
    write(cid, nc, 0, used);
    write(cid, nc, 1, used);
    evict_read(cid, nc, 1, dummy);
    read(cid, nc, 1, used);
    profile(unrolled_write, cid, nc, 0, used);
}
