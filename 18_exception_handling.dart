// Objectives
// 1. ON Clause => it means you know the name of exception
// 2. Catch Clause with Exception Object => if you don't know what kind of exception
// 3. Catch Clause with Exception Object and StackTrace Object
// 4. Finally Clause => whether there is an exception or not, finally clause is always executed
// 5. Create our own Custom Exception

void main(List<String> args) {
// 1. ON Clause
try{ 
int result = 12 ~/0;
print('The result is: $result');
} on IntegerDivisionByZeroException{
  print('Can not divided by zero');
}
// 2. Catch Clause
print('');
try{ 
int result = 12 ~/0;
print('The result is: $result');
} catch(e){
  print('The exception thrown is: $e');
}
// 3. using stack trace to know the events occured before exception was throw 
print('');
try{ 
int result = 12 ~/0;
print('The result is: $result');
} catch(e, s){
  print('The exception thrown is: $e');
  print('Stack Trace \n $s');
}
// 4. Finally clause 
print('');
try{ 
int result = 12 ~/0;
print('The result is: $result');
} catch(e){
  print('The exception thrown is: $e');
} finally {
  print('This is finally clause and its always executed.');
}
// 5. Create own exception
print('');
try {
  depositMoney(-200);
} catch (e) {
  print(e.errorMessage());
}

}
class DepositException implements Exception{
  String errorMessage(){
    return 'You can not enter amount less than 0';
  }
}
void depositMoney(int amount){
  if (amount < 0){
    throw new DepositException();
  }
}