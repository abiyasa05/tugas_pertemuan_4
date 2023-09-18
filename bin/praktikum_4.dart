void main(List<String> arguments) {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  print('\n');

  var list1 = [1, 2, null];
  print(list1);

  var list3 = [0, ...?list1, 2141720203];
  print(list3.length);

  print('Hasil List3:');
  print(list3);

  print("\n");

  var promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  print("\n");

  var login = 'Manager';
  var nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Guest') 'Inventory'];
  print(nav2);

  print("\n");

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
