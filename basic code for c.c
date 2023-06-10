#include <stdio.h>

int main() {
    // Variables
    int number = 10;
    float floatingPoint = 3.14;
    char character = 'A';

    // Output
    printf("Number: %d\n", number);
    printf("Floating Point: %.2f\n", floatingPoint);
    printf("Character: %c\n", character);

    // Input
    int inputNumber;
    printf("Enter a number: ");
    scanf("%d", &inputNumber);
    printf("You entered: %d\n", inputNumber);

    // Conditional Statement
    if (inputNumber > 0) {
        printf("The number is positive.\n");
    } else if (inputNumber < 0) {
        printf("The number is negative.\n");
    } else {
        printf("The number is zero.\n");
    }

    // Loop
    int i;
    for (i = 0; i < 5; i++) {
        printf("Iteration: %d\n", i);
    }

    return 0;
}
