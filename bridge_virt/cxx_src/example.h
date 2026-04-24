#pragma once
#include <memory>

class Base {
public:
    virtual ~Base();
    virtual void speak() const;
};

std::unique_ptr<Base> create_object();
