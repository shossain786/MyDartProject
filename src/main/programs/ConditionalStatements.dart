void main() {
  int number = -80;
  printGrade(number);
}

void printGrade(int marks) {
  if(marks >= 90 && marks <= 100)
    print("Grade: A+");
  else if(marks >=80 && marks < 90)
    print("Grade: A");
  else if(marks >= 70 && marks < 80)
    print("Grade: B");
  else if(marks >= 60 && marks < 70)
    print("Grade: C");
  else if(marks >= 30 && marks < 60)
    print("Grade: D");
  else if(marks>=0 && marks< 30)
    print("Failed!");
  else
    print("Invalid number supplied. Please try again!");
}
