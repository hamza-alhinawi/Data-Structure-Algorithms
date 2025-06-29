void main() {
  print(findNumberList([17, 16, 15, 14, 13, 5, 4], 16));
}

int findNumberList(List<int> numbers, int number) {
  if (numbers.isEmpty) {
    return -1;
  }
  int low = 0;
  int high = numbers.length - 1;

  while (low <= high) {
    int mid = (low + high) ~/ 2;

    if (number == numbers[mid]) {
      return mid;
    }

    if (number < numbers[mid]) {
      low = mid + 1; // Corrected logic for ascending order
    } else {
      high = mid - 1; // Corrected logic for ascending order
    }
  }
  return -1;
}
