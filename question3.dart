List<int> findDifferences(List<int> numbers) {
  List<int> differences = [];
  for (int i = 0; i < numbers.length - 1; i++) {
    differences.add(numbers[i + 1] - numbers[i]);
  }
  return differences;
}

void main() {
  List<int> input = [1, 1, 3, 4, 4, 5, 6, 7];
  List<int> output = findDifferences(input);
  print(output);
}