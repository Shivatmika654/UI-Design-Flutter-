import 'dart:io';
void main() {
    print("Enter first number: ");
    int num1 = int.parse(stdin.readLineSync()!);
    print("Enter second number: ");
    int num2 = int.parse(stdin.readLineSync()!);
    stdout.write("Sum of $num1 and $num2 is ${num1+num2}");
}
