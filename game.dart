import "dart:io";

void main() {
  print("enter the first name:");
  String name = stdin.readLineSync()!;

  print("enter the school name:");
  String school = stdin.readLineSync()!;

  print("enter year of study:");
  String year = stdin.readLineSync()!;

  print("the student name is ${name}");
  print("school's at ${school}");
  print("year of study is ${year}");
}
