#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <string>
#include <map>
// #include <stdarg.h>

// void func1(int a, ...) {

// }

// void func2(int b, ...) {
// }

const char *str = "hello1";
int testa;
std::string gstr = "hello world";
std::map<std::string, int> gm {
    {"this", 100},
    {"can", 100},
};

struct mystruct {
    char a[12];
    int b;
    int c;
    struct mystruct *ptr;
};


union myunion
{
    /* data */
    int a;
    float b;
};

struct mystruct *str_new1(int& len, const char *p) {
    int a = len + 3;
    return NULL;
}

struct mystruct *str_new(int len, const char *p) {
    struct mystruct *a = (struct mystruct *)malloc(sizeof(struct mystruct));
    len = sizeof(struct mystruct);
    memset(a, 0, len);
    memcpy(a->a, p, len);
    a->b = 13;
    a->c = 16;
    return a;
}

struct mystruct test_xxxxx(struct mystruct cc) {
    struct mystruct b;
    b.b = cc.b;
    b.c = cc.c;
    b.b = cc.b + cc.c;
    return b;
}

int test_for() {
    int d = 1;
    for (size_t i = 0; i < 10; i++)
    {
        /* code */
        d = d + 1;
    }
    return d;
}

int test_if() {
    int a = 1;
    if (a == 1) {
        return 0;
    }
    return 1;
}

int test_switch() {
    int a = 3;
    switch (a)
    {
    case 1:
        /* code */
        break;
    
    default:
        break;
    }
}

int test_union() {
    union myunion u;
    u.a = 10;
    u.b = 1.1;
}

int test_fb(int a) {
    if (a <= 0) {
        return 0;
    }
    return test_fb(a - 1);
}

int* test_arr(int a[]) {
    a[0] = 5;
    return a;
}

int *test_ptr(int *ptr) {
    ptr[1] = 5;
    return 0;
}

void swap(int a, int b) {
    char *c = strcat("hello", "world");
    a = b;
    int d = 0;

    for (size_t i = 0; i < 10; i++)
    {
        /* code */
        d = d + 3;
        for (size_t j = 0; j < 5; j++)
        {
            /* code */
            d = d + 5;
        }
    }
}

typedef void (*swap_t)(int a, int b);

namespace ns {
class A {
public:
    A() {}
    int Add(int a, int b) {
        return a + b;
    }
};
}

int main(int argc, char *argv[]) {

    ns::A aaa;
    int c = aaa.Add(1, 2);
    short intb = 2;
    int inta = 3;
    inta = 4;
    inta = 5;
    inta = 4 + 6;
    int intc = inta % 4;
    intb = inta;


    struct mystruct aa;
    aa.b = 3;
    aa.c = 4;
    struct mystruct cc = test_xxxxx(aa);

    int *a = NULL;
    int arr[10] = {10, 10};
    test_ptr(arr);

    
    int arr2[10] = {9, 9};
    int arr1[] = {1, 3};
    arr[3] = 5;
    test_arr(arr);

    // testa = 3;

    // swap_t fn = swap;
    // fn(2, 3);

    // str_new(5, "hello2");
    // // printf("Hello World!");    
    // struct mystruct *a = (struct mystruct *)malloc(sizeof(struct mystruct));
    // free(a);
    // // a->a = 3;
    // // free(a);
    // // char a[10] = { 0 };
    // // a[1] = 10;
    // struct mystruct b;
    // // b.a = 10;

    // // test fb
    // int tb = test_fb(20) + 3;
    // printf("%d", tb);

    return 0;
}