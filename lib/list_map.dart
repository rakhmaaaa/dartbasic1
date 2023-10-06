void main() {
  List<int> list = [22, 24, 25];
  list.add(0);

  print(list[0]);
  print(list[1]);
  print(list[2]);
  print(list[3]);

  // map
  //string pertama tipe data untuk key nya
  Map<String, String> kota = {
    'jkt': 'Jakarta',
    'bdg': 'Bandung',
    'sby': 'Surabaya',
    'bbs': 'Brebes'
  };

  print(kota['jkt']);
  print(kota['bdg']);
  print(kota['sby']);
  print(kota['bbs']);
  // map manggilnya pake key
}
