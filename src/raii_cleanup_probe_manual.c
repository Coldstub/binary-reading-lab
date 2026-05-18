#include <stdio.h>
#include <stdlib.h>

static void touch_buffer(char *p)
{
    if (p)
        p[0] = 'A';
}

int probe_manual(int x)
{
    int ret;
    FILE *outer = fopen("/dev/null", "w");
    char *buf = NULL;
    FILE *inner = NULL;

    if (x == -3) {
        ret = -3;
        goto cleanup_outer;
    }

    buf = (char *)malloc(32);

    if (!buf) {
        ret = -2;
        goto cleanup_outer;
    }

    touch_buffer(buf);

    if (x < 0) {
        ret = -1;
        goto cleanup_buf;
    }

    inner = fopen("/dev/null", "w");

    if (x == 0) {
        ret = 0;
        goto cleanup_inner;
    }

    ret = 1;

cleanup_inner:
    if (inner)
        fclose(inner);

cleanup_buf:
    free(buf);

cleanup_outer:
    if (outer)
        fclose(outer);

    return ret;
}

int main(int argc, char **argv)
{
    return probe_manual(argc > 1 ? atoi(argv[1]) : -1);
}
