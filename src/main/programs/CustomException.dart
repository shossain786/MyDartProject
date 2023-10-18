void main() {
  try {
    withdrawBalance(550);
  } on WithDrawAmountException {
    print(WithDrawAmountException().errorMessage());
  } on InvalidAmountException {
    print(InvalidAmountException().invalidAmount());
  }
}

void withdrawBalance(int num) {
  if(num < 100)
    throw new WithDrawAmountException();
  if(num % 100 != 0)
    throw new InvalidAmountException();

  print('Withdraw of amount: $num is successful.');
}
// My custom exception
class WithDrawAmountException implements Exception{
  String errorMessage() => "Amount can not be less than 100";
}

class InvalidAmountException implements Exception {
  String invalidAmount() => "Please enter an amount multiple of 100";
}