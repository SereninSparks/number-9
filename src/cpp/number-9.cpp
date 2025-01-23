#include <iostream>
#include <random>

int main() {
    srand(time(NULL));

    if (rand() % 9 + 1 == 9) {
        std::cout << "Number 9...\n";
    } else {
        std::cout << "Try again.\n";
    }

    return 0;
}
