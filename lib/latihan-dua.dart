import 'dart:io';

// untuk merubah teks menjadi uppercase
String toUpperCase(String str) {
  return str.toUpperCase();
}

void main() {
  stdout.write("Masukkan teks: ");
  String input = stdin.readLineSync()!;
  String result = toUpperCase(input);
  print(result);
}
