/* Objective 
  1. Dart does not have any special syntax to declare INTERFACE
  2. An INTERFACE in dart is a normal class
  3. An INTERFACE is used when you need concrete implementation of all of its function
    within it's sub class.
    i) it is mandatory to override all method in the implementating class
  4. You can implement multiple classes but
    i) You can't extend multiple classes during Inheritance
*/


void main(List<String> args) {
  
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
}
class Remote{
  void volumeUp(){
    print('___Volume Up from Remote___');
  }
  void volumeDown(){
    print('___Volume Down from Remote___');
  }
}
class AnotherClass{
  void justAnotherMethod(){
    //Code
  }
}
//Here Remote acts as Interface
class Television implements Remote, AnotherClass{
  @override
  void volumeUp(){
    print('We can write our own code here');
  }
  @override
  void volumeDown(){
    print('We can write our own code here');
  }
  @override
  void justAnotherMethod(){
    //own code
  }
}