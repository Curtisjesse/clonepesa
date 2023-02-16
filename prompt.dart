import "dart:io";

String prompt(String promptText) {
  print(promptText);
  String answer = stdin.readLineSync()!;
  return answer;
}

void main() {
  String name = prompt("what is student's name: ");
  String secondName = prompt("what is student's second name: ");
  String year = prompt("studnt's year of study: ");
  print("student name is ${name} ${secondName} and his year of study is ${year}");
}
