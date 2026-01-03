void main() {
  List<int> numArr = [12,3,7,8,23,32];
  findEven(numArr);
}

void findEven(List<int> arr) {
  List<int> evenNums = [];
  int count = 0;
  for(int i in arr) {
    if (i%2==0) {
      evenNums.add(i);
      count++;
    }
  }
  print(evenNums);
  print("Count is $count");
}