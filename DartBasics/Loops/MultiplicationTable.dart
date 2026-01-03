import '../../Utilities.dart';

void main(){
  print("Give me number: ");
  int num = readInt();
  Table(num);
}

void Table(int n){
  for (int i=1; i<=10; i++) {
    print(i*n);
  }
}