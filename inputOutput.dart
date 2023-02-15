//  import "dart:math";
import "dart:io";
void main() {
 // print("what is your name?:");
  //String username = stdin.readLineSync()!;
  //print("hello ${username}");

  print("enter the first number:");
  String num1 = stdin.readLineSync()!;
  print("enter the second number:");
  String num2 = stdin.readLineSync()!;
  print(int.parse(num1) + int.parse(num2));
}