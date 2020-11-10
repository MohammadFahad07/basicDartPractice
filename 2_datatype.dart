//All datatypes in dart are objects
//Therefore, their initial is by default 'null'
//var --> it is inferred as integer automatically by compiler

void main() {
  //** Number : int
  int age = 25;
  //or        
  var age1 = 30;       
  int hexValue = 0xEACBAABD; // hex value must be 8 digits

  //** Number : double
  double score = 90.90;
  //or
  var score1 = 80.80;
  double exponents = 1.45e5; 

  //** String 
  String name = "Fahad";

  //** Boolean 
  bool isValid = true;
  //or
  var isValid1 = true;

  print(exponents);
}
