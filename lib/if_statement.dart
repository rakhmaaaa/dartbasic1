void main() {
// Contoh Point of Sale (POS) dengan IF statement di Dart// Total belanja pelanggan
  double totalPembelian = 500.0;
// Jumlah minimum belanja untuk mendapatkan diskon
  double jumlahMinimumBelanjaUntukDiskon = 300.0;
// Persentase diskon
  double persentaseDiskon = 10.0;
// Periksa apakah pelanggan berhak mendapatkan diskon
  if (totalPembelian >= jumlahMinimumBelanjaUntukDiskon) {
// Hitung jumlah diskon
    double jumlahDiskon = (totalPembelian * persentaseDiskon) / 100;
// Hitung total yang harus dibayar setelah diskon diberikan
    double totalYangHarusDibayar = totalPembelian - jumlahDiskon;
// Tampilkan rincian diskon dan total yang harus dibayar setelah diskon
    print(
        "Selamat! Anda berhak mendapatkan diskon sebesar ${persentaseDiskon}%.");
    print("Jumlah diskon: ${jumlahDiskon.toStringAsFixed(2)}");
    print(
        "Total yang harus dibayar setelah diskon: ${totalYangHarusDibayar.toStringAsFixed(2)}");
  } else {
// Jika total pembelian pelanggan kurang dari jumlah minimum untuk mendapatkan diskon
// Tampilkan pesan bahwa pelanggan tidak berhak mendapatkan diskon
    print(
        "Maaf, Anda tidak berhak mendapatkan diskon. Belanjakan lebih dari ${jumlahMinimumBelanjaUntukDiskon} untuk mendapatkan diskon.");
    print("Total yang harus dibayar: ${totalPembelian.toStringAsFixed(2)}");
  }
}
