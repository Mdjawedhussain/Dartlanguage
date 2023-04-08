// A list of names and print all names using the list.

void main() {
  List<String> names = ["Jawed", "Vijay", "Aditya", "Akthar"];
  printlst(names);
}

void printlst(List names) {


  print(names);

  for (String name in names) {
    print(name);
  }
  // for (int i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }
}