void main(){
  String str = 'This is first line.' + 'This is second line.';
  print(str);
  // in Dart using + symbol is bad programming
  // both the operation are similar
  String str1 = 'This is first line.' 'This is second line.';
  print(str1);

  // String interpolation
  String name = 'Saddam';
  print("Hello $name how are you.");

//   to print the length of a String
  print("The length of the String is: " + name.length.toString()); //in dart its bad programming
  print("The length of the String is: ${name.length}"); //recommendation way in dart

  int x = 20;
  int y = 30;
  print("Sum of $x and $y is ${x + y}");
}