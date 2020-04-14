/*
Вам будет дан год, верните тот век, в котором он находится.
Первый век охватывает период с 1 года до 100 года включительно,
второй - с 101 года до 200 года включительно и т. д.
3 -

Входные данные:
1705
1900
1601
2000

Выходные данные:
18
19
17
20
*/

void main() {
//  int age;
//  age = 1705;
//  if (age > 0 && age < 100)
//    print("1");
//  else if (age > 100 && age < 200)
//    print("2");
//  else if (age > 200 && age < 300)
//    print("3");
//  else if (age > 300 && age < 400)
//    print("4");
//  else if (age > 400 && age < 500)
//    print("5");
//  else if (age > 500 && age < 600)
//    print("6");
//  else if (age > 600 && age < 700)
//    print("7");
//  else if (age > 700 && age < 800)
//    print("8");
//  else if (age > 800 && age < 900)
//    print("9");
//  else if (age > 900 && age < 1000)
//    print("10");
  print((1705 % 100).toInt());
  print(1905 % 100);
//print(1601 ~/ 100);
//print(2000 ~/ 100);
  print('----------');
  print((1705 / 100).ceil());
  print((1900 / 100).ceil());

  // ignore: omit_local_variable_types
  int x = 1705;
  var y = x / 100;
  if (1 < x && x < 101) {
    print('1');
  } else if ((x % 100) == 0) {
    print(y.toInt());
  } else {
    print((y + 1).toInt());
  }
}
