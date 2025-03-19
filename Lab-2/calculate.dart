import 'dart:io';
void main() {
    print("Enter first number: ");
    int num1 = int.parse(stdin.readLineSync()!);
    print("Enter second number: ");
    int num2 = int.parse(stdin.readLineSync()!);

    print("Sum of $num1 and $num2 is ${num1+num2}");
    print("Difference of $num1 and $num2 is ${num1-num2}");
    print("Product of $num1 and $num2 is ${num1*num2}");
    print("Division of $num1 and $num2 is ${num1/num2}");
    print("Integer Division of $num1 and $num2 is ${num1~/num2}");
    print("Modulus Division of $num1 and $num2 is ${num1%num2}");

}
