/* Objectives
  1. Static variables are also known as Class Variables
  2. Static methods are also known as Class Methods
  3. Static variables are lizaly initialized
  4. Static methods has nothing to do with class object or instance
    i) you can't use 'this' keyword within a static method
  5. From a static method
    i) you can only access static method and static variables
    ii) But you can't access Normal instance variables and methods of the class
*/

void main(List<String> args) {

  print(Circle.pi);
  
  //Circle.calculateArea();

}
class Circle{
  static const double pi = 3.14;
  static int maxRadius = 5;

  String color;

  static void calculateArea(){
    print('code for calculate area');
  //this.color; // not allow here
  }
  void myNormalFunction(){
    Circle.calculateArea();
    this.color = 'Red';
    Circle.pi;
    Circle.maxRadius;
  }
}