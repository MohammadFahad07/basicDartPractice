void main() {
  //** Switch case statements : Applicable for only 'int' and 'String'
  // double and boolean are not acceptable in switch-case statements.

  String grade = 'A';

  switch (grade){
    case 'A': 
      print("Excellent grade of A");
      break;
    case 'B':
      print("Very good");
      break;
    case 'F':
      print("You failed");
      break;
    default:
      print("Invalid grade");

  }

}