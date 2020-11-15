/* Objective
  Method overriding is a mechanism by which the child class
  redefines a method in its parent class.
*/
void main(List<String> args) {
  var dog = Dog();
  dog.eat();
  

}
class Animal{          
  String color;

  void eat(){
    print('Animal is eating!');
  }
}
class Dog extends Animal{  
  String breed;
  
  void bark(){
    print('Bark!');
  }
  
  @override
  void eat(){
    super.eat();
    print('Dog is eating!');
  }
  
}
