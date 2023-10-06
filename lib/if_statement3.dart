void main() {
  int qty = 2;
  double price = 100;
  double total = qty * price;
  if (total == 200 && qty < 2) {
    print("A: Kode masuk ke block A");
  } else if (total == 200 && qty > 1) {
    print("B: Kode masuk ke block B");
  } else {
    print("D: Kode masuk ke block D");
  }
}
