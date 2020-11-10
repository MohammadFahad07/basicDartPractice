void main(){
 //** Conditional Expressions
 // 1. condition ? expr1 : expr2;
 // If condition is true, evaluates expr1 (and returns its value);
 // otherwise, evaluates and returns the value of expr2.

 int a = 2, b =3;

 a < 3 ? print("$a is smaller") : print("$b is learger");
 /*int smallernumber = a < b ? a: b;
 print("$smallernumber is smaller"); */

 //* 2. expr1 ?? expr2
 // If expr1 is non-null, returns its value; otherwise, evaluate and return the value of expr2.

 String name = null;

 String nameToPrint = name ?? "User";
 print(nameToPrint);

}