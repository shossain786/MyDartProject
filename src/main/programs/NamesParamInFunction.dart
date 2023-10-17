void main() {
  printRecArea(10, 3, 4);
  print("+++++++++++++++++++");
  // in case of named params sequence does not matter
  printRecAreaNamed(length: 10, height: 4, width: 5);
  print("----------------");
  printRecAreaNamed1(10, height: 4, width: 2);
  print(">>>>>>>>>>>>>>");
  // without sending width value
  printRecAreaNamed1(10, height: 5, width: 3);
  print("_______________________");
  printRecAreaNamed2(20, height: 3);
}

//  normal function where calling method need to pass data in exact sequence manner
void printRecArea(int length, int width, int height) {
  print("Area: ${length * width * height}");
}

//named function:
void printRecAreaNamed({required int length, required int width, required int height}) {
  print("Area: ${length * width * height}");
}

//named function:
void printRecAreaNamed1(int length, {int? width, int? height}) {
  print("Area: ${length * width! * height!}");
}

//named function with default param value:
void printRecAreaNamed2(int length, {int? width = 5, int? height = 10}) {
  print("Area: ${length * width! * height!}");
}