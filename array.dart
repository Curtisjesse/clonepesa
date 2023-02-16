//import "dart:html";
//import "dart:math";

void main() {
  List<int> favNum = [12, 3, 5, 8];
  favNum[3] = 34; //modifying the arrays
  favNum.add(67); //to add an element
  favNum.remove(12); //to remove the value
  print(favNum);
  print(favNum.indexOf(34)); //to show the position of the elemnt
  print(favNum.contains(15));//returns a boolean
}
