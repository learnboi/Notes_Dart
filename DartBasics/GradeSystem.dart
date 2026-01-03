import 'dart:io';

void main(){
    print("Enter your marks: ");
    try{
      int marks = int.parse(stdin.readLineSync()!);
      grade(marks);
    } catch(e){
      print("Enter Correct Number.");
    }
  }


void grade(int marks) {
  if (marks >= 90 && marks <= 100) {
    print("Grade A");
  }
  else if (marks >= 75 && marks < 90) {
    print("Grade B");
  }
  else if (marks >= 60 && marks < 75) {
    print("Grade C");
  }
  else if (marks >= 45 && marks < 60) {
    print("Grade D");
  }
  else if (marks < 45 && marks >= 0) {
    print("You are Failed");
  }
  else {
    print("Give me Correct Marks.");
  }
}