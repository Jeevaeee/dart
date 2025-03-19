//import 'dart:ffi';
import 'dart:io';
//import 'package:dart_application_1/dart_application_1.dart';

void main() {
  int choice = operation();
  calculator(choice);
}

operation() {
  print("1.Addition");
  print("2.Subtract");
  print("3.multiplication");
  print("4.Division");
  print("5.Exit");
  print("Enter your choice:");
  int? choice = int.parse(stdin.readLineSync()!);
  return choice;
}

calculator(choice) {
  print("Enter a number1:");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("Enter a number2:");
  int? n2 = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      {
        print(n1 + n2);
      }
    case 2:
      {
        print(n1 - n2);
      }
    case 3:
      {
        print(n1 * n2);
      }
    case 4:
      {
        print(n1 ~/ n2);
      }
    case 5:
      {
        break;
      }
  }
  return operation();
}
