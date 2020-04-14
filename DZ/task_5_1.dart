/*
Задача

Вам дана строка «abc» и предполагая, что каждая буква в строке имеет
значение, равное ее позиции в алфавите, то наша строка будет иметь значение
1 + 2 + 3 = 6. Это означает, что: a = 1, b = 2, c = 3 .... z = 26.

Вам будет предоставлен список строк, и ваша задача будет вернуть значения
строк, умноженные на позицию этой строки в списке. Позиция начинается с 1.

Например: wordValue ["abc", "abc abc"] должно вернуть [6, 24]
или [6 * 1, 12 * 2]. Обратите внимание, что пробелы игнорируются.
«abc» имеет значение 6, а «abc abc» - значение 12. Теперь значение в
позиции 1 умножается на 1, а значение в позиции 2 умножается на 2.
Ввод будет содержать только строчные буквы и пробелы.

Входные данные:
Дан список строк - ["dart", "abc", "good luck"]

Выходные данные:
Вы должны получить список со значениями – [43, 12, 264]
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26];
("abcdefghijklmnopqrstuvwxyz");
'a b c d e f g h i j k l m n o p q r s t u v w x y z';
*/

var listSymbol = 'abcdefghijklmnopqrstuvwxyz'.split('');
var listString = ['dart', 'abc', 'good luck'];

void main() {
  for (var j = 0; j < listString.length; j++) {
    print(countFn(j));
  }
}

int countFn(int num) {
  var count = 0;

  for (var i = 0; i < listString[num].length; i++) {
    for (var k = 0; k < listSymbol.length; k++) {
      if (listString[num][i] == listSymbol[k]) {
        count += (listSymbol.indexOf(listSymbol[k]) + 1);
      }
    }
  }
  return count * (num + 1);
}
