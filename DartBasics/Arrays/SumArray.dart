void main() {
  List<int> numArr = [12,3,7,8,23,32];
  findSum(numArr);
}

void findSum(List<int> arr){
  int sum = 0;
  for (int i=0; i<arr.length; i++) {
    sum = sum + arr[i];
  }
  print("Sum is $sum");
}