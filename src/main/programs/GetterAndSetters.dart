void main() {
  College college = College();
  college.collegeName = "Engineering College";
  String name = college.collegeName;
  print('Welcome to $name');

  college.accountNo = "AC0965111000006789";
  print('Account number: ' + college.accountNo);
}

class College {
  late String name;
  late String _accountNo;
  void set collegeName(String name) {
    this.name = name;
  }

  String get collegeName {
    return name;
  }

  void set accountNo(String accountNo) => _accountNo = accountNo;
  String get accountNo => _accountNo;
}