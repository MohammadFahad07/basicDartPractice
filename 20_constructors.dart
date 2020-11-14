/* Constructors => it doesn't have any return type.
   Constructors name => must be same as class name.
   Constructors => used to create 'Objects'
   You can't initialize your 'instance' or 'field' variables within Constructor
   You can't have both 'default' and 'parameterized' constructors at the same time
   You can have as many 'Named' constructor as you want to
*/
/* Objectives
  1. Default constructor
  2. Parameterized constructor
  3. Named constructor
  4. Constant constructor 
  */

  void main(List<String> args) {

  var student1 = new Student(1712145642, 'Fahad'); // Student() => one object, student1 => is reference variable
                                                  // new keyword is optional in dart
  print('${student1.id} and ${student1.name}');
  student1.study();
  student1.sleep();
  print('');
  var student2 = new Student(1812145642, 'Mohammad');
  print('${student2.id} and ${student2.name}');
  student2.study();
  student2.sleep();

  var student3 = Student.myCustomConstructor();
  student3.id = 1912145642;
  student3.name = 'Mojumder';
  print('${student3.id} and ${student3.name}');

  var student4 = Student.myAnotherCustomConstructor(1612145642, 'Samil');
    print('${student4.id} and ${student4.name}');

}

// Define states (properties) and behavior of a Student

class Student{
    int id; // Instance or field variable
    String name; // Instance or field variable
  /* 1. Default constructor
  Student(){   // Student() => default constructor 
    print('This is my default constructor');
  }
  */
  //2. Parameterized constructor
  Student(int id, String name){
    this.id = id;
    this.name = name;
  }
  //3. Named constructor
  Student.myCustomConstructor(){
    print('This is my custom constructor');
  }
  Student.myAnotherCustomConstructor(this.id, this.name);
  
  void study(){
    print('${this.name} is now studing'); // this => keyword is used to refer the current class object.
  }
  void sleep(){
    print('${this.name} is now sleeping');
  }

}