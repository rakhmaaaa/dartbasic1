void main() {
// ! non-nullable | nilainya tidak boleh null
  String name = "Deniansyah";
// name = null; //tidak bisa dilakukan, karena name non-nullable
// ! nullable | nilainya, mungkin saja null
  int? age = 23;
  age = null;
  print("name: $name");
  print("age: $age");
//----
// ! Null Assertion
// Jika kamu yakin variabel message tidak mungkin null,
// Maka kamu bisa menggunakan operator null assertion !
  String? message;
  sendMessage(message!);
//ini tetap akan error, jika ternyata nilai-nya null
//-----
// ?? Null-aware coalescing operator
// Digunakan untuk memberi nilai, jika nilainya null
  String? category;
  String? yourCategory = category ?? "Umum";
  print(yourCategory);
//-----
// ??= null-aware assignment operator// Digunakan untuk memberi nilai jika nilai variabel-nya null
  String? productName;
  productName ??= "GG FILTER 12";
  print(productName);
}

s endMessage(String message) {
  print(message);
}
