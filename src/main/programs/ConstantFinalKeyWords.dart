void main(){
//   final keyword example
  final name = "Saddam";
  // name = "Saddam Hossain"; //not possible to make changes the data of a final type variables
  final String subject = "Java"; //using datatype with final is optional

//   example of const
  const age = 20;
  // age = 30; data change not possible

  Car obj = Car();
  print(Car.version);
  print(obj.name);
}

class Car {
  // example of instance variables with final and const
  final name = "Nexon";
  static const version = "20.0.3"; // const should be always static in instance level
}




/*
Final and Const keyword:
final and const both the keywords used when we do not want to make changes the value
-> Difference between final and const
    1. final variable can only be set at once and it is initialized when accessed
    2. const variable is implicitly final but it is a compile time constant
      -> i.e: it is initialized at the time of compilation

    * instance variable can be final and cannot be const
      -> if you want a const at class level then make it final const
*/
