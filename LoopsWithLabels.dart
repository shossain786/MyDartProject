void main() {
  // use of label with break keyword

  label1 : for (int i = 0; i < 5; i ++) { //before for statement we mentioned label. Which is identifier for the specific for loop
    for(int j = 0; j<5; j ++){
      print('$i, $j');
      if(i == 2 && j == 2)
        break label1;
    }
  }

  print('----------------------------------------');
//  use of label with continue Keyword

  label1: for(int i = 0; i<5; i++) {
    for(int j = 0; j < 3; j ++){
      if(i ==2 && j == 2)
        continue label1;
      print('$i, $j');
    }
  }

}