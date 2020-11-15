/* Objectives
  1. Exploring Inheritance
*/
void main(List<String> args) {
  var dog = Dog();
  dog.breed = 'Labrador';
  dog.color = 'Red';
  dog.eat();
  dog.bark();

  var cat = Cat();
  cat.age = 5;
  cat.color = 'White';
  cat.eat();
  cat.meow();

// The Animal class only call it's own properties and behaviour
  var animal = Animal();
  animal.color = 'RedandWhite';
  animal.eat();
}
class Animal{           // Parents class
  String color;
  void eat(){
    print('Eat!');
  }
}
class Dog extends Animal{  // Child class
  String breed;
  void bark(){
    print('Bark!');
  }
  
}
class Cat extends Animal {  // Child class
  
  int age;
  void meow(){
    print('Meow!');
  }
}