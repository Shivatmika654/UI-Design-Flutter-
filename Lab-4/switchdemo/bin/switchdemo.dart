import 'dart:io';
import 'package:switchdemo/switchdemo.dart';
void main(List<String> arguments) {
  switchdemo sd = switchdemo();
  print("Enter Fruit: ");
  String fruit = stdin.readLineSync()!;
  sd.sdemo(fruit);
}
