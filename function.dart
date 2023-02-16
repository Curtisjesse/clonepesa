//import"dart:io";
void sayHello(String username, int age) {
  print("hi ${username} , you are ${age} old");
}

double addNumbers(double num1, double num2) {
  return num1 + num2;
}

void main() {
  sayHello("curtis", 20);
  print(addNumbers(10, 2));
}
