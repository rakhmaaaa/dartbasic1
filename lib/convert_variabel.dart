void main() {
// Contoh konversi dari String ke int (Mengambil jumlah barang dari input pengguna)
  String userInputQuantity = "5";
  int quantity = int.parse(userInputQuantity);
  print("Jumlah Barang (int): $quantity");
// Contoh konversi dari String ke double (Mengambil harga barang dari input pengguna)
  String userInputPrice = "25.50";
  double price = double.parse(userInputPrice);
  print("Harga Barang (double): $price");
// Contoh konversi dari int ke String (Menampilkan jumlah barang dalam nota)
  int receiptQuantity = 10;
  String strReceiptQuantity = receiptQuantity.toString();
  print("Jumlah Barang dalam Nota (String): $strReceiptQuantity");
// Contoh konversi dari double ke String (Menampilkan total harga dalam nota)
  double totalReceiptPrice = 125.75;
  String strTotalReceiptPrice = totalReceiptPrice.toStringAsFixed(2);
  print("Total Harga dalam Nota (String): $strTotalReceiptPrice");
}
