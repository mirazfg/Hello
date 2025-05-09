#include <stdio.h>
#include <math.h>

// ANSI color codes
#define RED     "\x1b[31m"
#define GREEN   "\x1b[32m"
#define CYAN    "\x1b[36m"
#define YELLOW  "\x1b[33m"
#define RESET   "\x1b[0m"

void printHeader() {
    printf(CYAN);
    printf("鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌\n");
    printf(" POLYNOMIALS EQUATION SOLVER - MIRAZ LAB  \n");
    printf("鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌鈻犫棌\n");
    printf(RESET);
}

int main() {
    float a, b, c, D, x1, x2, vx, vy;
    char choice;

    do {
        printHeader();
        printf(YELLOW "Equation format: ax虏 + bx + c = 0\n" RESET);

        printf("Enter coefficient a: ");
        scanf("%f", &a);
        printf("Enter coefficient b: ");
        scanf("%f", &b);
        printf("Enter coefficient c: ");
        scanf("%f", &c);

        printf("\n");

        if (a == 0) {
            if (b != 0) {
                float x = -c / b;
                printf(GREEN "Linear solution: x = %.2f\n" RESET, x);
            } else {
                printf(RED "Invalid equation! (a and b both zero)\n" RESET);
            }
        } else {
            D = b * b - 4 * a * c;
            vx = -b / (2 * a);
            vy = (4 * a * c - b * b) / (4 * a);

            

            if (D > 0) {
                x1 = (-b + sqrt(D)) / (2 * a);
                x2 = (-b - sqrt(D)) / (2 * a);
                printf(GREEN "Two real roots: x1 = %.2f, x2 = %.2f\n" RESET, x1, x2);
            } else if (D == 0) {
                x1 = -b / (2 * a);
                printf(GREEN "One real root: x = %.2f\n" RESET, x1);
            } else {
                printf(RED "\aNo real roots (discriminant < 0)\n" RESET);
            }

            
        }

        printf("\nDo you want to solve another equation? (y/n): ");
        scanf(" %c", &choice);
        printf("\n");

    } while (choice == 'y' || choice == 'Y');

    printf(CYAN "\nThanks for using MIRAZ Solver! Goodbye.\n" RESET);
    return 0;
}