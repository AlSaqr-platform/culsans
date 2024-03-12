#include <stdint.h>
#include "test.h"

extern void exit(int);

volatile uint8_t data  [CACHE_SIZE_BYTE] __attribute__((section(".cache_share_region")));
volatile uint8_t dummy [CACHE_SIZE_BYTE] __attribute__((section(".cache_share_region")));

void thread_entry(int cid, int nc)
{

  /* Test goes here */

  // Add an offset of 2048 B since the unrolled reads/writes
  // use the whole offset range of 12 bits (two's complement)
  cacheline_t *used_block  = (cacheline_t*)(data  + 2048);
  cacheline_t *dummy_block = (cacheline_t*)(dummy + 2048);
  test(cid, nc, used_block, dummy_block);

  // cores wait here
  while(cid)
    { asm volatile ("wfi"); }
}

int main()
{
  return 0;
}
