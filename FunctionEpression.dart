void main() {
  printRectangleArea(13, 5);
  print(getRectangleAre(8, 5));
}

/*void printRectangleArea(int length, int width) {
  print(length * width);
}*/
// similar to below code:

void printRectangleArea(int length, int width) => print(length * width);

//expression with return statement

/*int getRectangleAre(int length, int width) {
  return 2 * (length + width);
}*/

//above function similar to expression
int getRectangleAre(int length, int width) => 2 * (length + width);