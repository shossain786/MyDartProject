// In this class we we cover Class, Variables
// Constructor : default, Parameterised, named constructor
void main() {
  /*Calculator obj = Calculator();
  obj.num1 = 10;
  obj.num2 = 20;
  obj.calculateSum();*/

  Calculator obj1 = Calculator(12, 15);
  obj1.calculateSum();

  Calculator obj2 = Calculator.myNamedConstructor(20, 12);
  obj2.calculateSum();
}

class Calculator{
  late int num1, num2;

/*  // default constructor
  Calculator() {
    print('Running Calculator from default constructor');
  }*/

/*  // Parameterised constructor
  Calculator(int num1, int num2) {
    print('Running Calculator from default constructor');
    this.num1 = num1;
    this.num2 = num2;
  }*/

  // the above code we can write like below:
  Calculator(this.num1, this.num2);

/*  // named constructor
  Calculator.myNamedConstructor(int num1, int num2){
    this.num1 = num1;
    this.num2 = num2;
  }*/
  // the above code is similar like below:
  Calculator.myNamedConstructor(this.num1, this.num2);

  void calculateSum() => print(num1 + num2);

}