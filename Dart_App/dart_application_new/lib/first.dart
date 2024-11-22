
import 'dart:io';
void main(){
// print("Enter your Name");
print("Enter your Name");
String PersonName = (stdin.readLineSync()!);
print("Enter your Age");
int Age = int.parse(stdin.readLineSync()!);
 
if (Age < 20) {
  print("Welcome $PersonName to dart and . $Age You are Aligible");
}else if(Age > 30){
  print("Welcome $PersonName to dart and . $Age You are Not-Aligible");

}


// print("Welcome $PersonName");
 

}