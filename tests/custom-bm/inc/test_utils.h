#ifndef __TEST_UTILS_H__
#define __TEST_UTILS_H__

#include <stdint.h>
#include "cache.h"
#include "io.h"
#include "encoding.h"

typedef void (*operation_t)(volatile cacheline_t*);

#define read_loop(ptr, size) \
    for (uint32_t i = 0; i < (size); i++) { \
        *(ptr + i); \
    }

#define write_loop(ptr, size) \
    for (uint32_t i = 0; i < (size); i++) { \
        *(ptr + i) = 0x1234ABCD; \
    }

void unrolled_read(volatile cacheline_t *);

void unrolled_write(volatile cacheline_t *);

void barrier_wait(long);

void profile(operation_t, int, int, int, cacheline_t*);

void write(int, int, int, cacheline_t*);

void read(int, int, int, cacheline_t*);

void probe_write(int, int, int, cacheline_t*);

void probe_read(int, int, int, cacheline_t*);

void evict_write(int, int, int, cacheline_t*);

void evict_read(int, int, int, cacheline_t*);

#endif