import 'dart:io';

void main() {
  bool again = true;

  while (again) {
    print("""
1. Addition
2. Subtraction
3. Multiplication
4. Division
""");

    print("Enter choice:");
    int choice = int.parse(stdin.readLineSync()!);

    print("Enter first number:");
    double a = double.parse(stdin.readLineSync()!);

    print("Enter second number:");
    double b = double.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("Result = ${a + b}");
        break;
      case 2:
        print("Result = ${a - b}");
        break;
      case 3:
        print("Result = ${a * b}");
        break;
      case 4:
        print("Result = ${a / b}");
        break;
      default:
        print("Invalid choice");
    }

    print("Do you want to continue? (y/n)");
    String ans = stdin.readLineSync()!.toLowerCase();
    again = ans == 'y';
  }

  print("Thank you for using calculator");
}
