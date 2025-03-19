import 'dart:io';
void main() {
	stdout.write("Enter you name: ");
	String name = stdin.readLineSync()!;
	stdout.write("Enter Age: ");
	int age = int.parse(stdin.readLineSync()!);
	print("Hello "+name);
	print("Age "+age.toString());
}
