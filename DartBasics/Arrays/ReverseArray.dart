void main() {
  List<int> numArr = [12,3,7,8,23,32];
  reverseArray(numArr);
}

void reverseArray(List<int> arr){
  int i = 0;
  int j = arr.length-1;

  while (i < j) {
    int temp = arr[i];
    arr[i] = arr[j];
    arr[j] = temp;

    i++;
    j--;
  }
  print(arr);
}

/***
 * 7
 * i <> j
 * 0 <> 7
 * 1 <> 6
 * 2 <> 5
 * 3 <> 4
 * 4 <> 5
 */