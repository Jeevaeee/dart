//import 'dart:ffi';
import 'dart:io';
//import 'package:dart_application_1/dart_application_1.dart';

void main() {
  String choice = operation();
  calculator(choice);
}

operation() {
  print("rectangle");
  print("square");
  print("triangle");
  print("circle");
  print("parallelogram");
  print("exit");
  print("Enter your choice:");
  String? choice = (stdin.readLineSync()!);
  return choice;
}

calculator(String choice) {
  switch (choice) {
    case "rectangle":
      {
        print("Enter  l:");
        int? n1 = int.parse(stdin.readLineSync()!);
        print("Enter  b:");
        int? n2 = int.parse(stdin.readLineSync()!);
        print("The area of rectangle is ${n1 * n2}");
        print("The perimeter of rectangle is ${2 * (n1 * n2)}");
        print("do you want to continue");
        break;
      }
    case "square":
      {
        print("Enter  s:");
        int? s = int.parse(stdin.readLineSync()!);
        print("The area of square is ${s * s}");
        print("The perimeter of square is ${4 * (s)}");
        print("do you want to continue");
        break;
      }
    case "triangle":
      {
        print("Enter  a:");
        int? a = int.parse(stdin.readLineSync()!);
        print("Enter  b:");
        int? b = int.parse(stdin.readLineSync()!);
        print("Enter  c:");
        int? c = int.parse(stdin.readLineSync()!);
        print("The area of triangle is ${0.5 * (a * b)}");
        print("The perimeter of triangle is ${a + b + c}");
        print("do you want to continue");
        break;
      }
    case "circle":
      {
        print("Enter  r:");
        int? r = int.parse(stdin.readLineSync()!);
        print("The area of circle is ${3.14 * (r * r)}");
        print("The area of circle is ${2 * (3.14 * r)}");
        print("do you want to continue");
        break;
      }
    case "parallelogram":
      {
        print("Enter  b:");
        int? n1 = int.parse(stdin.readLineSync()!);
        print("Enter  h:");
        int? n2 = int.parse(stdin.readLineSync()!);
        print("The area of parallelogram is ${n1 * n2}");
        print("The perimeter of parallelogram is ${2 * (n1 + n2)}");
        print("do you want to continue");
        break;
      }
    case "exit":
      {
        break;
      }
    default:
      {
        print("Invalid choice,Shape is not available");
        print("please enter the correct choice");
      }
  }
  return operation();
}
