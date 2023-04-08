// A dart program to print your name 100 times.

void main() {
  String? name = "Md jawed hussain";
  printN(name);
}

void printN(String name) {
  for (int i = 0; i < 100; i++) {
    print("$name ${i + 1}");
  }
}