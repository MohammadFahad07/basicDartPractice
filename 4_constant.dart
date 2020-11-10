// 'final' variable can only be set once and it is initialized when accessed.
// 'const' variable is implicity final but it is a compile-time constant.
// Instance variable can be final but can't be "const".
   //If you want a Constant at Class level then make it "static const".

   void main(){
   //**  final keyword
  final name = 'Fahad'; // No need to add 'String' keyword before name. In dart it automatically initialized.
  //name = 'Mohammad'; 


  //** const keyword

  const PI = 3.14;
  const double gravity = 9.8;

}

class Circle{
  final color = 'Red';
  static const PI = 3.14; 
}