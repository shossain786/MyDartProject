void main() {
  Dog dogObj = Dog();
  Cat catObj = Cat();

  dogObj.breed = "Labrador";
  dogObj.color = "White";
  dogObj.bark();
  dogObj.eat();

  print('--------------------------------');

  catObj.age = 10;
  catObj.color = "Black";
  catObj.eat();
  catObj.meow();

}

class Dog extends Animal {
  late String breed;
  void bark() => print('Bark!');
}

class Cat extends Animal {
  late int age;
  void meow() => print('Meow!');
}

class Animal {
  late String color;

  void eat() => print('Eat!');
}