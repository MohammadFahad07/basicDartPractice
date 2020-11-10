
//** Named parameters Prevent errors if there are large number of parameters */

void main(List<String> args) {
  
  findVolume(5, height: 10, breadth: 5);
}

void findVolume (int length, {int breadth, int height}){

 print('Length is: $length');
 print('Breadth is: $breadth');
 print('Height is: $height');

 print('Volume is: ${length * breadth * height}');
}