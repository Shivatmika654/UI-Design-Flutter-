import 'dart:io';
void main() {
  print("Enter first number: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter second number: ");
  int b = int.parse(stdin.readLineSync()!);
  sum(a, b);
  print("Difference of $a and $b is ${diff(a, b)}");
  print("Product of $a and $b is ${mul(a, b)}");
  print("Division of $a and $b is ${div(a, b)}");
  intDiv(a, b);
  mod(a, b);
}
void sum(int num1, int num2) {
  print("Sum of $num1 and $num2 is ${num1 + num2}");
}
int diff(int num1, int num2) {
  return num1-num2;
}
int mul(int num1, int num2) {
  return num1*num2;
}
double div(int num1, int num2) {
  return num1 / num2;
}
void intDiv(int num1, int num2) {
  print("Integer Division of $num1 and $num2 is ${num1 ~/ num2}");
}
void mod(int num1, int num2) {
  print("Modulus Division of $num1 and $num2 is ${num1 % num2}");
}
