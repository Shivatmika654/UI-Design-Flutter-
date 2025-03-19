import 'dart:io';
void main() {
    print("Enter first number: ");
    int num1 = int.parse(stdin.readLineSync()!);
    print("Enter second number: ");
    int num2 = int.parse(stdin.readLineSync()!);
    print("Enter Third number: ");
    int num3 = int.parse(stdin.readLineSync()!);

    if(num1 > num2 && num1 > num3) {
        stdout.write("$num1 is greater than $num2 and $num3");
    } else if(num2 > num1 && num2 > num3) {
        stdout.write("$num2 is greater than $num1 and $num3");
    } else {
        stdout.write("$num3 is greater than $num1 and $num2");
    }
}
