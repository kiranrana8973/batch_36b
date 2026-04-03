void main() {
  List<int> arr = [1, 2, 3, 4, 5, 6, 7, 88, 8];
  (int, int) oddEven = calculateOddEven(arr);
  print("Odd : ${oddEven.$1} and even : ${oddEven.$2}");
}

// record
(int, int) calculateOddEven(List<int> arr) {
  int odd = 0;
  int even = 0;
  for (int i in arr) {
    if (i % 2 == 0) {
      even++;
    } else {
      odd++;
    }
  }
  return (odd, even);
}
