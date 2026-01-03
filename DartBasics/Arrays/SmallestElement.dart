void main() {
  List<int> numArr = [12,3,7,8,23,32];
  findSmallest(numArr);
}

void findSmallest(List<int> arr){
  int smallest = arr[0];
  for (int i=0; i<arr.length; i++) {
    if (arr[i] < smallest) {
      smallest = arr[i];
    }
  }
  print("Smallest is $smallest");
}