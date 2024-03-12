#ifndef __TEST_UTILS_H__
#define __TEST_UTILS_H__

#include <stdint.h>
#include "cache.h"
#include "perf_events.h"
#include "io.h"
#include "encoding.h"


typedef void (*operation_t)(volatile cacheline_t*);


typedef struct task_t {
    operation_t op;
    cacheline_t* data;
} task_t;

void unrolled_read(volatile cacheline_t *);

void unrolled_write(volatile cacheline_t *);

void nop(volatile cacheline_t *);

void barrier_wait(long);

void profile(task_t, task_t, int, int, int);

void write(int, int, int, cacheline_t*);

void read(int, int, int, cacheline_t*);

#define NOP ((task_t){ .op = nop, .data = 0 })

#endif