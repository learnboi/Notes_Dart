import 'dart:io';

void main(){
  print("How many numbers sum you need: ");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i=1; i<=n; i++){
    sum = sum + i;
  }
  print(sum);
}