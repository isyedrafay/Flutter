void calculateProfitOrLoss(int costPrice, int sellingPrice) {
  if (sellingPrice > costPrice) {
    int profit = sellingPrice - costPrice;
    print("You can book your profit amount: $profit");
  } else if (sellingPrice < costPrice) {
    int loss = costPrice - sellingPrice;
    print("You have incurred a loss amount: $loss");
  } else {
    print("No profit, no loss.");
  }
}

void main() {
  int costPrice = 500;
  int sellingPrice = 700;
  calculateProfitOrLoss(costPrice, sellingPrice);
}
