void main() {
  for (int number = 1; number < 1000; number++) {
    int sum = 0;
    int temp = number;
    while (temp > 0) {
      int digit = temp % 10;
      sum += digit * digit * digit;
      temp ~/= 10;
    }
    if (sum == number) {
      print("$number is an Armstrong number.");
    }
  }
}