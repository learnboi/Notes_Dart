import '../Utilities.dart';

void main(){
  printls("Enter First Num: ");
  int a = readInt();
  printls("Enter Second Num: ");
  int b = readInt();
  print("Largest from $a and $b is ${LargestFromTwo(a, b)}");
}

int LargestFromTwo(int a, int b){
  if(a > b) {
    return a;
  }
  return b;
}