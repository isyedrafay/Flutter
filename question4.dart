void printPattern(int n) {
  for (int i = n; i > 0; i--) {
    print('*' * i);
  }
}

void main() {
  int rows = 4;
  printPattern(rows);
}