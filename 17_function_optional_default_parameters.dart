// Default parameters : you can assign default to parameters

void main(List<String> args) {
  
  findVolume(5);
  print('');

 //@override
  findVolume(5, breadth: 5, height: 20);
}

void findVolume (int length, {int breadth =2 , int height =10}){

 print('Length is: $length');
 print('Breadth is: $breadth');
 print('Height is: $height');

 print('Volume is: ${length * breadth * height}');
}