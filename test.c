#include <assert.h>
#include <stdlib.h>
#include <inttypes.h>
#include <stdio.h>
#include <stddef.h>


typedef struct {
    uint32_t one;
    uint32_t two;
    uint32_t three;
    uint32_t four;
    uint32_t five;
    uint32_t six;
    uint32_t seven;
} stuff;

__attribute__((noinline))
static void do_copy(stuff *dst, const stuff *src)
{
    *dst = *src;
}

int main(int argc, const char **argv) {
    stuff *src = malloc(sizeof(stuff));
    stuff *dst = malloc(sizeof(stuff));

    src->one = 12;
    src->two = 34;
    src->three = 45;
    src->four = 56;
    src->five = 67;
    src->six = 78;
    src->seven = 89;

    do_copy(dst, src);

    printf("%d %d %d %d  %d %d %d\n",
        dst->one, dst->two, dst->three, dst->four,
        dst->five, dst->six, dst->seven);

    return 0;
}
