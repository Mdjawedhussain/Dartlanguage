// A map with a name, and phone keys and store some values.
// Use where to find all keys that have length 4.

void main() {
  Map contact = Map<String, dynamic>();
  contact["Jawed"] = 9807720390;
  contact["vijay"] = 9847463546;
  contact["Aarif"] = 9838374747;
  contact["Aditya"] = 9837262626;
  contact["Nidhi"] = 9487373829;

  select(contact);
}

void select(Map contact) {
  var result = contact.keys.where((key) => key.length == 4);
  print(result);
}