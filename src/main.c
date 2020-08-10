#include <stdio.h>
#include <stdarg.h>
#include <assert.h>

int func1()
{
    assert(0);
    return 0;
}

int main(int argc, char **argv)
{
    func1();
    return 0;
}