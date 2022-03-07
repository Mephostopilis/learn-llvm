#include <stdio.h>

int main(int argc, char *argv[]) {
    short sum = 0;
    char ch = 0;
    for (unsigned short j = 0; j < 5001; j++)
    {
        ch = getchar();
        if (ch == '\n') {
            break;
        } else if (ch == ' ') {
            sum = 0;
            continue;
        } else {
            sum++;
        }
    }
    printf("%d", sum);
    return 0;
}