void main(){
  // way of declaring variable
  String name = "Saddam"; // using the data type
  var subject = "Java";   // without using datatype
  var age = 20;

  print("Subject " + subject + " and Name: " + name + " and age: " + age.toString()); // bad programming in dart

  print('Subject $subject and Name: $name and age: $age'); //recommendation way of programming in dart

}