import 'dart:io';

void main(){
  print("Enter N for printing numbers: ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i=1; i<=n; i++){
    print(i);
  }
}