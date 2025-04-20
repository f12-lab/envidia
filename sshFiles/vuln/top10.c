#include <stdlib.h>

void main() {
    setuid(0);
    system("head -n 10 /etc/passwd");
    return 0;
}