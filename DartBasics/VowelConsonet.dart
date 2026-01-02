import "dart:io";
import "../Utilities.dart";

void main(){
  printls("Enter a Character to Check Consonant or Vowel: ");
  String s = stdin.readLineSync()!;
  if (['a', 'i', 'e', 'o', 'u', 'A', 'E', 'I', 'O', 'U'].contains(s)){
    print("It's a Vowel");
  }
  else {
    print("Sorry Bro Consonant");
  }

}