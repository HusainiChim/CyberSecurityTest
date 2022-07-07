#include <stdio.h>

int main()
{
    int number;
    printf("Insert Odd number: ");
    scanf("%d", &number);

    if (number % 2 == 0)
        printf("%d is not an odd number", number);
    else if (number > 5)
        printf("%d is greater than 5", number);
    else if (number == 5)
        printf("%d is equal to 5", number);
    else
        printf("%d is less than 5", number);
return 0;
}