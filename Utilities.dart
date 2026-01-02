import 'dart:io';

String readString(){
  return stdin.readLineSync() ?? " ";
}

int readInt() {
  return int.parse(readString());
} 

double readDouble() {
  return double.parse(readString());
}

void printls(String s) {
  return stdout.write(s);
}