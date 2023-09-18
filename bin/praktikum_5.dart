void main(List<String> arguments) {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  print("\n");

  var record2 = (5, 10);
  print('Sebelum pertukaran: $record');

  var result = tukar(record2);
  print('Setelah pertukaran: $result');

  print("\n");

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ('Abiyasa Putra Prasetya', 2141720203);
  print(mahasiswa);

  print("\n");

  var mahasiswa2 = {
    'Nama': 'Abiyasa Putra Prasetya',
    'NIM': '2141720203',
    'a': 2,
    'b': true,
  };

  print(mahasiswa2['Nama']);
  print(mahasiswa2['NIM']);
  print(mahasiswa2['a']);
  print(mahasiswa2['b']);
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
