void main() {
  Person person = Person('Pavel', 25);
//  person.methodperson();
//  person.name = 'Pavel1';
//  person.age = 251;
//  person.methodperson();
}

class Person {
  String name;
  int age;

  Person(this.name, this.age) {
//    this.name = name;
//    this.age = age;
    print('Hello $name');
  }

  void methodperson() {
    print('Имя: $name, возраст: $age.');
  }
}
