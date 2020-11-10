void main() {
  //** for loop 
  // initialize --> condition check --> code execute --> update.
  // Question: find all even num between 1 to 10.

for (int i = 1; i<=10; i++ ){

  if ( i%2 == 0){
    print(i);
  }
}

//**  for ..in loop

List plannetList = ["Mercury", "Venus", "Earth", 'Mars'];
for ( String planet in plannetList){
  print(planet);
}
}