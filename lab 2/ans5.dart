//Add your 7 friend names to the list. Use where to find a name that starts with the alphabet a.

void main() {
  List names = [];

  names.addAll(
      ["Jawed", "Akthar", "vijay", "Aadi", "kiran", "Bishal", "Nidhi"]);
  printNames(names);
}

void printNames(List lst) {
  var result = lst.where((name) => name[0].toLowerCase() == "a");
  print(result);
}