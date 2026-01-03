void main() {
  List<int> numArr = [12,3,1,7,8,23,32];
  findLargest(numArr);
}

void findLargest(List<int> arr) {
  int largest = arr[0];
  for (int i=0; i<arr.length; i++) {
    if (arr[i] > largest) {
      largest = arr[i];
    }
  }
  print("Largest is $largest");
}