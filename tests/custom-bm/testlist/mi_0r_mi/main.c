#include <stdint.h>
#include "test.h"

extern void exit(int);

volatile uint8_t data  [CACHE_WAYS * CACHE_ENTRIES * sizeof(cacheline_t)] __attribute__((section(".cache_share_region")));
volatile uint8_t dummy [CACHE_WAYS * CACHE_ENTRIES * sizeof(cacheline_t)] __attribute__((section(".cache_share_region")));

void thread_entry(int cid, int nc)
{

  /* Test goes here */
  cacheline_t *used_block = (cacheline_t*)(data + 2048);
  cacheline_t *dummy_data = (cacheline_t*)(dummy);
  test(cid, nc, used_block, dummy_data);

  // cores wait here
  while(cid)
    { asm volatile ("wfi"); }
}

int main()
{
  return 0;
}
