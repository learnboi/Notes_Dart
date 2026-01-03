import 'dart:io';

import '../../Utilities.dart';

void main(){
  printls("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  factorial(num);
  factorial2(num);
}
void factorial2(int num) {
  int factorial = 1;
  while(num >= 1){
    factorial = factorial * num;
    num--;
  }
  print(factorial);
}
void factorial(int num){
  int factorial=1;
  for (int i=num; i>=1; i--){
    factorial = factorial*i;
  }
  print(factorial);
}