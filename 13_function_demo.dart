
// Objectives
// 1. Define a function
// 2. pass perameters to a function
// 3. return value from a function
// 4. test that a default a function returns null

void main(List<String> args) {
  
  findPerimeters(4,3);
  int rectArea = getArea(10, 5);
  print("The area is $rectArea");
}

void findPerimeters(int length, int breadth){
  
  int perimeter = 2 * (length + breadth);
  print("The perimeter is $perimeter");
}

int getArea(int length, int breadth){
  int area = length * breadth;
  return area;
}