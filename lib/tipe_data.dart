void main() {
// Contoh penggunaan tipe data DateTime
  DateTime today = DateTime.now();
  print("Hari ini: $today");
// Mendapatkan komponen-komponen dari tipe data DateTime
  int year = today.year;
  int month = today.month;
  int day = today.day;
  print("Tahun: $year, Bulan: $month, Hari: $day");
// Contoh penggunaan tipe data bool
  bool isRaining = true;
  bool isSunny = false;
  print("Apakah sedang hujan? $isRaining");
  print("Apakah sedang cerah? $isSunny");
// Mengubah nilai tipe data bool
  isRaining = false;
  isSunny = true;
  print("Apakah sedang hujan? $isRaining");
  print("Apakah sedang cerah? $isSunny");
}
