#ifndef __CACHE_H__
#define __CACHE_H__

#define CACHE_WAYS 4
#define CACHE_ENTRIES 256
#define CACHE_LINE_BYTE 16
#define CACHE_SIZE_BYTE 16384

// cachelines are 128bit long
// cache is 32kB: 16B cachelines x 256 entries x 8 ways
#define cacheline_t __uint128_t

#endif
