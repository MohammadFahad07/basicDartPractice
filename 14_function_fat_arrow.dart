
// Objectcs : expression in function : SHORT HAND SYNTAX
// fat arrow symbol : =>
// In fat arrow we can't write multiple line of expression 

void main(List<String> args) {
  
  findPerimeters(4,3);
  int rectArea = getArea(10, 5);
  print('The area is $rectArea');
}

void findPerimeters(int length, int breadth) => print('The perimeter is ${2 * (length + breadth)}');

int getArea(int length, int breadth) =>  length * breadth;