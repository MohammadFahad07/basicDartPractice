/* Objects
  1. Abstract Method
    i) To make a method abstract, use semicolon(;) instead of method body
    ii) Abstract method can only exist with Abstract class
    iii) You need to @override Abstract methods in sub-class
  2. Abstract Class
    i) Use 'abstract' keyword to declare Abstract class
    ii) Abstract class can have Abstract Methods, Normal Methods and Instance variables as well
    iii) The Abstract class can't be instantiated, you can't create objects
*/

void main(List<String> args) {
  // var shape = Shape();   // Error: can't instantiate abstract class
  
  var rectangle = Rectangle();
  rectangle.draw();

  var circle = Circle();
  circle.draw();
}
abstract class Shape{
  // Define your instance variable if needed
  int x, y;

  void draw();              // Abstract Method

  void myNormalFunction(){

  }
}
class Rectangle extends Shape{
  @override
  void draw(){
    print('Drawing Rectangle...');
  }
}
class Circle extends Shape{
  @override
  void draw(){
    print('Drawing Circle...');
  }
}