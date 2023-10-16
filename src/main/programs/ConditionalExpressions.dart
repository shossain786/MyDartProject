void main() {
  int a =20;
  int b = 30;

  // ? expression: with this is condition true then left side will be executed and it will return the value else right side
  a < b ? print('$a is smaller') : print('$b is smaller');

  var sub = 'Selenium';

  // ?? : for this use format-> exp1 ?? exp2. if exp1 is null then it will return exp2
  String result = sub ?? 'Java';
  print(result);
}
