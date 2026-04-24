#include "example.h"
#include <iostream>

class Derived : public Base {
public:
    void speak() const override {
        std::cout << "Derived speaks\n";
    }
};

Base::~Base() = default;

void Base::speak() const {
    std::cout << "Base speaks\n";
}

std::unique_ptr<Base> create_object() {
    return std::make_unique<Derived>();
}
