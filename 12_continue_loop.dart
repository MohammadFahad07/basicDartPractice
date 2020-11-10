void main(){
//** Continue keyword 

/*for (int i=1; i<=10; i++){
  if (i==5){
    continue;
  }
  print(i);
}*/

//** Label for continue

outerLoop: for (int i=1; i<=3; i++){
innterLoop: for (int j=1; j<=3; j++){
 if ( i==2 && j==2){
 continue outerLoop;
 }
print("$i $j");
  }
 }
}