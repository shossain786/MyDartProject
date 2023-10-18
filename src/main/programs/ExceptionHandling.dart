void main() {
printDivision(40, 0);
printDivisionCatch(20, 0);
printDivisionCatch1(20, 0);
}
// use of on with try
void printDivision(int num1, int num2) {
  try {
    int result = num1 ~/ num2; // ~/ use to return int value of the division result
    print("Result: $result");
  } on UnsupportedError {
    print('Number can not be divided by zero(0).');
  }
}

// use of catch with try
void printDivisionCatch(int num1, int num2) {
  try {
    int result = num1 ~/ num2; // ~/ use to return int value of the division result
    print("Result: $result");
  } catch (e) {
    print('Exception thrown is: $e');
  }
}

// use of catch with stacktrace
void printDivisionCatch1(int num1, int num2) {
  try {
    int result = num1 ~/ num2; // ~/ use to return int value of the division result
    print("Result: $result");
  } catch (e, s) {
    print('Exception thrown is: $s');
  } finally {
    print('Inside finally block.');
  }
}

/*
In Dart the are below ways to handle exception:
Try
on : when you are sure about the exception then we should use on keyword
Catch:
*/
