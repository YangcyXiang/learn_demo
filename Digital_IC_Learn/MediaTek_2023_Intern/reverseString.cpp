#include <iostream>
#include <string>

void reverseString(std::string &str) {
    int n = str.length();
    for (int i = 0; i < n / 2; ++i) {
        std::swap(str[i], str[n - i - 1]);
    }
}

int main() {
    std::string input;
    std::cout << "Enter a string: ";
    std::getline(std::cin, input);

    reverseString(input);

    std::cout << "Reversed string: " << input << std::endl;

    return 0;
}
