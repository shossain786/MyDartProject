void main() {
  String subject = "English";
  printAuthor(subject);
}

printAuthor(String subject) {
  switch(subject){
    case 'Java':
      print('The book name: Head First Java');
      break;
    case 'Math':
      print('The book name: Engineering Mathematics');
      break;
    case 'Physics':
      print('The book name: Engineering Physics');
      break;
    default:
      print('Not recognised!');
  }
}