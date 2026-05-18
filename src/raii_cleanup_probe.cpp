#include <cstdio>
#include <cstdlib>

struct FileGuard
{
    FILE *f;
    FileGuard() : f(std::fopen("/dev/null", "w")) {}

    ~FileGuard() {
        if (f)
            std::fclose(f);
    }
};

struct BufferGuard{
    char *p;

    BufferGuard() : p((char *)std::malloc(32)) {}
    
    ~BufferGuard() {
        std::free(p);
    }
    
    void touch() {
        if (p)
            p [0] = 'A';
    }
};

int probe(int x)
{
    FileGuard outer;
    
    if ( x == -3 )
        return -3;

    BufferGuard buf;

    if ( !buf.p )
        return -2;

    buf.touch();

    if ( x < 0 )
        return -1;

{
    FileGuard inner;

    if ( x == 0 ) 
        return 0;
    }

    return 1;
}

int main(int argc, char **argv) 
{
    return probe ( argc > 1 ? std::atoi(argv[1]) : -1);
}
