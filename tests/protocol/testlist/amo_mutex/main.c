#include <stdint.h>
#include "amo_mutex.h"

// synchronization variable: non-cached and shared
volatile uint64_t count __attribute__((section(".nocache_share_region")));

extern void exit(int);

void thread_entry(int cid, int nc)
{
  // core 0 initializes the synchronization variable
  if (cid == 0)
    count = 0;
  else
    while(count != cid);

  // actual test
  count++;
  amo_mutex(cid, nc);

  // cores > 0 wait here
  while(cid)
    { asm volatile ("wfi"); }

  // core 0 continues after all cores have finished
  if (cid == 0) {
    while (count != nc)
      { asm volatile ("nop"); }
  }
}

int main()
{
  return 0;
}
