import 'dart:io';

void main() {
  print('Enter some text: ');
  String? str = stdin.readLineSync();
  if (str != null) {
    String str1 = str.toLowerCase();
    int word = 0;
    int space = 0;
    int number = 0;
    int special = 0;
    for (int i = 0; i < str1.length; i++) {
      String char = str1[i];
      if ('abcdefghijklmnopqrstuvwxyz'.contains(char)) {
        word++;
      }
      if (char == " ") {
        space++;
      }
      if ('0123456789'.contains(char)) {
        number++;
      } 
      if (!'0123456789'.contains(char) && !'abcdefghijklmnopqrstuvwxyz'.contains(char) && char != " ") 
      {
        special++;
      } 
    }
    print('Number of words: $word');
    print('Number of spaces: $space');
    print('Number of numbers: $number');
    print('Number of SpecialCharacter: $special');
  }
}
