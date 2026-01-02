import '../Utilities.dart';

void main(){
  printls("Enter Year: ");
  int year = readInt();
  print(LeapYear(year) ? "Leap Year" : "Not a Leap Year");
}

bool LeapYear(int year) {
  if (year % 4 == 0){
    return true;
  }
  else return false;
}