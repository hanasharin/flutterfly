abstract class Animal {
  void makeSound();
}

class Dog implements Animal {
  void makeSound() {
    print("Bark");
  }
}

void main() {
  Dog d1 = Dog();
  d1.makeSound();
}
