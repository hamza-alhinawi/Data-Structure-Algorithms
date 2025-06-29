void main() {
  print(findNumberListBainerySearch(
      [14, 44, 55, 55, 66, 11, 33, 44], 18));
}

//**********Liner  Search Algorjem************
int findNumberListBainerySearch(
    List<int> numbers, int number) {
  if (numbers.isEmpty) {
    return -1;
  }
  for (int i = 0; i < numbers.length; i++) {
    if (number == numbers[i]) {
      return i;
    }
  }
  return -1;
}
