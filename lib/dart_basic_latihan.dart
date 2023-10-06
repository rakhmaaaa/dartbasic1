import 'dart:io';

void main() {
  // No 1
  String kataPertama = "Halo";
  String kataKedua = "Dunia";
  print(kataPertama + " " + kataKedua);

  // No 2
  String teks = "Rumahku di JAkarta";
  // Mengubah menjadi huruf besar semua
  String hasil1 = teks.toUpperCase();
  print("1. " + hasil1);
  // Huruf Awal Besar
  List<String> kataKapital = teks.split(' ');
  String hasil2 = '';
  for (int i = 0; i < kataKapital.length; i++) {
    hasil2 += kataKapital[i][0].toUpperCase() +
        kataKapital[i].substring(1).toLowerCase();
    if (i < kataKapital.length - 1) {
      hasil2 += ' ';
    }
  }
  print("2. " + hasil2);

  // No 3
  String text = "Ini adalah Rosid";
  // Mencari kata "Rosid" dalam text
  List<String> kata = text.split(' ');
  for (int i = 0; i < kata.length; i++) {
    if (kata[i] == "Rosid") {
      print(kata[i]);
    }
  }

  // No 4
  stdout.write('Masukkan angka pertama: ');
  String input1 = stdin.readLineSync()!;
  double angka1 = double.parse(input1);

  stdout.write("Masukkan angka kedua: ");
  String input2 = stdin.readLineSync()!;
  double angka2 = double.parse(input2);

  double hasilPembagian = angka1 / angka2;
  double hasilPerkalian = angka1 * angka2;
  double hasilPenambahan = angka1 + angka2;
  double hasilPengurangan = angka1 + angka2;

  print("Hasil pembagian: $hasilPembagian");
  print("Hasil perkalian: $hasilPerkalian");
  print("Hasil penambahan: $hasilPenambahan");
  print("Hasil pengurangan: $hasilPengurangan");

}
