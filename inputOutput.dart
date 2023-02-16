//  import "dart:math";
import "dart:io";
void main() {
 // print("what is your name?:");
  String username = stdin.readLineSync()!;
  print("hello ${username}");

  print("enter the first number:");
  String num4 = stdin.readLineSync()!;
  print("enter the second number:");
  String num5 = stdin.readLineSync()!;
  print(int.parse(num4) + int.parse(num5));//converting string to integer

  print("enter the first number:");
  double num1 = double.parse(stdin.readLineSync()!);
  print("enter the second number:");
  double num3 = double.parse(stdin.readLineSync()!);
  print(num1+num3);
}