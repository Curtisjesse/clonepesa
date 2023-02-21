//import "dart:math";
import 'dart:io';

void main() {
  
  int totalMarks;

  print("enter your cat1 results:");
  String cat = stdin.readLineSync()!;
  print("enter examMarks:");
  String over70 = stdin.readLineSync()!;
  //print(int.parse(cat) + int.parse(over70));
  totalMarks = (int.parse(cat) + int.parse(over70));
  //print(totalMarks);
  if (totalMarks >= 80) {
    print("grade A");
  } else if (totalMarks < 80 && totalMarks >= 70) {
    print("grade B");
  } else if (totalMarks < 70 && totalMarks >= 60) {
    print("grade C");
  } else if (totalMarks < 60 && totalMarks >= 50) {
    print("grade D");
  } else {
    print("failed");
  }
}
