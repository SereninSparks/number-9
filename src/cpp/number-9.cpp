#include <iostream>
#include <random>

void main() {
    srand(time(NULL));

    if (rand() % 9 + 1 == 9) {
        std::cout << "Number 9...";
    } else {
        std::cout << "Try again.";
    }
}
