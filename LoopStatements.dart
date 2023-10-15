import 'dart:ffi';

void main() {
  printEvenNumbers(20);
  List subs = ["Java", "Python", "C++", "C", "Ruby", "Pearl"];
  printSubjects(subs);
  printNums();
}

// print even numbers for a range 0 to given number
printEvenNumbers(int range) {
  for (int i = 0; i<= range; i++ ) {
    if(i % 2 == 0 )
      print(i);
  }
}

//specifying the return type is recommended
// if we use function with return type and not returning anything from the function the by default it return null
printSubjects(List subjects) {
  for(String subject in subjects)
    print(subject);
}

// exploring while loop: printing number from 1 to 10
printNums() {
  int i = 0;
  while(i < 10) {
    print(i);
    i++;
  }
}