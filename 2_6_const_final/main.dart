class Person {
  final name = "Pavel";
  /*  в классе const должна быть static
  static говорит о том что const доступна в самом классе,
  а не в экземпляре*/
  static const age = 62;
}

void main() {
  const pi = 3.14;
  final name = "Pavel";
/*
https://da-bootcamp.firebaseapp.com/?course=start_programming_dart
void main() {
  String firstName = "Ashton";
  String lastName = "Kutcher";
  final String name = "$firstName $lastName";

  print(name);
}
final тогда когда значение высисляется в ходе выполнения программы,
и дальше вы его не хотите изменять, а const когда значение известно
зарание
разница в том, что без инициализации(без присваивания значения) 
"final name;" память не выделяется, а "const pi"
память выделяется в любом случае
*/
}
