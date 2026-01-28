#include <stdio.h>

int main() {
    int a, b, div;

    printf("A = ");
    scanf("%d", &a);

    printf("B = ");
    scanf("%d", &b);

    if (b == 0) {
        printf("Division by zero is not allowed\n");
    } else {
        div = a / b;
        printf("Div = %d\n", div);
    }

    return 0;
}

