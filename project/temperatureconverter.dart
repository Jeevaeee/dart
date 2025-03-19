import 'dart:io';

void main() {
  print("celsius to fahrenheit: ${celsius()}");
  print("fahrenheit to celsius: ${fahrenheit()}");
}

double celsius() {
  print("Enter a celsius:");
  double? celsius = double.parse(stdin.readLineSync()!);
  return (celsius * 1.8) + 32;
}

double fahrenheit(){
  print("Enter a fahrenheit:");
  double? fahrenheit = double.parse(stdin.readLineSync()!);
  return (fahrenheit - 32) * 5/9;
}