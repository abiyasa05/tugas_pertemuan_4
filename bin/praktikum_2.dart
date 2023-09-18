void main(List<String> arguments) {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {};
  var names3 = {};

  names1.add('Abiyasa Putra Prasetya');
  names1.add('2141720203');
  names1.add('Ini menggunakan add');

  names2.addAll(
      ['Abiyasa Putra Prasetya', '2141720203', 'Ini menggunakan addAll']);

  print(names1);
  print(names2);
  print(names3);
}
