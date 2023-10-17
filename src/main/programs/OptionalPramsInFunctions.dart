void main() {
  printCities("Pune", "Delhi", "Mumbai");
  print("");
  printCountries("India", "USA", "Japan");
  print("");
  printCountries("UAE");
}

// Required parameters
void printCities(String str1, String str2, String str3) {
  print("Name1 is $str1");
  print("Name2 is $str2");
  print("Name3 is $str3");
}

//Optional parameters
// the numbers of param we want to make as optional need to keep together within
// a [] braces.
void printCountries(String str1, [String? str2, String? str3]) {
  print("Name1 is $str1");
  print("Name2 is $str2");
  print("Name3 is $str3");
}