//import "dart:html";
import "dart:math";
void main(){
  /* 
//variables in Dart programming
String characterName = "jesse";
String characterAge ="20";
 print("there was a man called ${characterName} ");//using the dollar sign and the variable is called string interpolation
  print("he was ${characterAge} years old");
  characterName ="curtis";//any code that appears after the modified variable changes 
  print("he really liked the name ${characterName}");
  print("but he didn't like being ${characterAge}");
 bool isRegisteredVoter = false;
 print(isRegisteredVoter);
 */
String name = "curtis";
String name2 = "  jesse";
print(name.length);//the length is the property of the string
print(name[5]);//to print the character in index 5
print(name.toLowerCase());
print(name.toUpperCase());//the function to change to uppercase
print(name.indexOf("t"));//to check what index the character is
print(name.contains("i"));//to check whether a certain character exist in the variable
print(name + name2);//string concatenation
print("the name is: ${name + name2}");
int quantity = 500;
quantity += 55;
print(quantity);
print(min(507,quantity));
print(sqrt(quantity));//square root of the quantity
print(sin(quantity));
print(quantity>400);
}