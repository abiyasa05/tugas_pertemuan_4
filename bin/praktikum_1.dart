void main(List<String> arguments) {
  List<String?> finalList = [null, null, null, null, null];

  finalList[0] = "Abiyasa Putra Prasetya";

  finalList[1] = "2141720203";

  assert(finalList.length == 5);
  assert(finalList[0] == "Abiyasa Putra Prasetya");
  assert(finalList[1] == "2141720203");

  print(finalList[0]);
  print(finalList[1]);
}
