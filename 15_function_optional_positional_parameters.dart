// 1. Required Parameters
// 2. Optional Positional Parameters

void main(List<String> args) {
  printCities('Dhaka', 'CTG', 'Feni');
  print('');
  printCountries('BD');
}
// 1. Required Parameters
void printCities(String name1, String name2, String name3){
  
  print('Name1 is: $name1');
  print('Name2 is: $name2');
  print('Name3 is: $name3');
}

// 2. Optional

void printCountries(String name1, [String name2, String name3]){
  print('Country1 is: $name1');
  print('Country2 is: $name2');
  print('Country3 is: $name3');
}
