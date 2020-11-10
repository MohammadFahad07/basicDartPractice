void main (){
  //** Literals
  var isCool = true;
  int x = 10;
  "john";
  4.5;

  //** Various way to define String Literals in Dart
   String s1 = 'Mohammad';
   String s2 = "Fahad";
   String s3 = 'It\'s my laptop';
   String s4 = "It's my computer";
   String s5 = 'Sometimes distance is the only way to find happiness. '
               'One way or another, time will brings us to back together';
  // we don't need to use '+' sign to add to line in dart. or we can use.

  //** String Interpolation : $ 
  // Use ["My name is $name"] instead of ["My name is " + name]
  String name = "Fahad";
  //String message = "My name is " + name; //This is a bad practice 
  //String message = "My name is $name"; //This is a good practice. And is called String Interpolation
  //print(message); or
  print("My name is $name");

  //print("The number of characters is string Fahad is " + name.length.toString()); //toString method will count the number. //this is a bad practice.
  print("The number of characters is String Fahad is ${name.length}"); //This is good practice.


  int a = 20, b = 30;
  print("The sum of $a and $b is ${a + b}");

}