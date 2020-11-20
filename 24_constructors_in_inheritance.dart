/* Objectives
  1. Inheritance with default constructor and Paramitarized Constructor
  2. Inheritance with named constructor
*/
/* Points to note:
  1. By default, a constructor in a subclass calls the superclass's no-argument constructor.
  2. Parents class constructor is always called is always called before child class constructor.
  3. If default constructor is missing in Parents class, then you must manually call one of the
     constructors in super class.
*/
void main(List<String> args) {

  var dog1 = Dog('Labrador', 'Black');
  print('');
  var dog2 = Dog('Pug', 'Red');
  print('');
  var dog3 = Dog.myNamedConstructor('German Shepherd', 'Red');
  
}

class Animal{
  String color;

  Animal(String color){
    this.color = color;
    print('Animal class constructor');
  }

  Animal.myAnimalNamedConstructor(String color){
    print('Animal class named constructor');
  }
  
}
class Dog extends Animal{
  String breed;

  Dog(String breed, String color) : super(color) {   // : super() => its called constructor of the super class
    this.breed = breed;
    print('Dog class constructor');
  }

  Dog.myNamedConstructor(String breed, String color) : super.myAnimalNamedConstructor(color){
    this.breed = breed;
    print('Dog class Named Constructor');
  }
}