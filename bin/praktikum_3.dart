void main(List<String> arguments) {
  var gifts = {
    // Key:    Value
    'Nama': 'Abiyasa Putra Prasetya',
    'NIM': '2141720203'
  };

  var nobleGases = {'Nama': 'Abiyasa Putra Prasetya', 'NIM': '2141720203'};

  print(gifts);
  print(nobleGases);
  print("\n");

  var mhs1 = Map<String, String>();
  mhs1['Nama'] = 'Abiyasa Putra Prasetya';
  mhs1['NIM'] = '2141720203';

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Abiyasa Putra Prasetya';
  mhs2[2] = '2141720203';

  print(mhs1);
  print(mhs2);
}
