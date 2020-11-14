void main(List<String> args) {

  var student1 = new Student(); // Student() => one object, student1 => is reference variable
  // new keyword is optional in dart
  student1.id = 1712145642;
  student1.name = 'Fahad';
  print('${student1.id} and ${student1.name}');
  student1.study();
  student1.sleep();
  print('');
  var student2 = new Student();
  student2.id = 1812145642;
  student2.name = 'Mohammad';
  print('${student2.id} and ${student2.name}');
  student2.study();
  student2.sleep();
}

// Define states (properties) and behavior of a Student

class Student{
    int id; // Instance or field variable
    String name; // Instance or field variable
  
  void study(){
    print('${this.name} is now studing'); // this => keyword is used to refer the current class object.
  }
  void sleep(){
    print('${this.name} is now sleeping');
  }

}