/*
ДЗ по анонимным функциям

Задача 1.

Вы получите список строк. Ваша задача вернуть сумму длинны всех строк в списке.
Пример: ['a', 'ab', 'abc'] => 1 + 2 + 3 = 6

Условия:
1. Список может быть пустым, в этом случае возвращаем 0.
Входные данные:
['a', 'ab', 'abc']
['abcde', 'ab', 'abc']
[]

Выходные данные:

['a', 'ab', 'abc'] => 6
['abcde', 'ab', 'abc'] => 10
[] => 0


Задача 2.

Вы получите список чисел. Ваша задача вернуть сумму всех положительных чисел.

Пример: [1, -10, 9, -1] => 1 + 9 = 10

Условия:

1. Список может быть пустым, в этом случае возвращаем 0.

2. Если в списке все отрицательные значения, то вернуть 0.

Входные данные:

[1, -10, 9, -1]

[-1, -2, -3]

[]

[1, 2]

Выходные данные

[1, -10, 9, -1] => 10

[-1, -2, -3] => 0

[] => 0

[1, 2] => 3
*/
//Задача 1
void main() {
  var listString1 = ['a', 'ab', 'abc'];
  var listString2 = ['abcde', 'ab', 'abc'];
  var listString3 = [];
  print(sum(listString1));
  print(sum(listString2));
  print(sum(listString3));
}


Function sum = (List list) {
  var count = 0;
  for(var i in list) {
    count += i.length;
  }
  return count;
};

// Задача 2
void main() {
  var listNum1 = [1, -10, 9, -1];
  var listNum2 = [-1, -2, -3];
  var listNum3 = [0];
  var listNum4 = [1, 2];

  print(sum(listNum1));
  print(sum(listNum2));
  print(sum(listNum3));
  print(sum(listNum4));
}

  Function sum = (List list) {
    var count = 0;
    for (var i in list) {
      if(i > 0) {
        count += i;
      }
    }
      return count;
  };