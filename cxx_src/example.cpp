#include <iostream>

class Base {
public:
  virtual ~Base() {}
  virtual void speak() const { std::cout << "Base speaks\n"; }
};

class Derived : public Base {
public:
  void speak() const override { std::cout << "Derived speaks\n"; }
};

extern "C" Base *create_object() { return new Derived(); }

extern "C" void call_speak(Base *obj) { obj->speak(); }

extern "C" void destroy_object(Base *obj) { delete obj; }
