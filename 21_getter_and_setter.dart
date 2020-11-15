// Objectives
/* 1. Default getter and setter
   2. Custom getter and setter 
   3. Private Instance variable
*/
void main(List<String> args) {

  var student = Student();
  student.name = 'Fahad';  // Calling default setter to set the value
  print(student.name);    // Calling default getter to get the value -> student.name 

  student.percentage = 438.0; // Calling custom setter to set the value 
  print(student.percentage); // Calling custom getter to get the value

}
class Student{
  String name;  // Instance variable 
  
  double _percent; // Private instance variable for its own library
  
// Instance variable with custom setter
   void set percentage(double marksSecured) => _percent = (marksSecured / 500) * 100;

// Instance variable with custom getter
   double get percentage => _percent;  // using fat arrow symbol
}