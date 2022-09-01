import 'dart:io';
void main(List<String> args) {
   void calculator(double x , double y){
  print("for multiply enter 1");
  print("for sum enter 2");
  print("for substract enter 3" );
  print("for devide enter 4");
  int num = int.parse(stdin.readLineSync()!)  ;
  if (num ==1){
  print (x*y);
  }
  else if(num == 2){
    print(x+y);
  }
  else if(num == 3){
    print(x-y);
  }
  else if(num == 4){
  print(x/y);
}
else {
  print("Wrong input");
}
  }
  print("hello , This program for Calculation between two numbers..");
  print("Please enter the first num");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter the second number");
  double num2 = double.parse(stdin.readLineSync()!);
  calculator(num1,num2);
}