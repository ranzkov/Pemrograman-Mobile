void main() {
  var names1 = <String>{}; // Set kosong
  Set<String> names2 = {};

  names1.add("Fitriani Novita Maharani");
  names1.add("2241720235");

  names2.addAll({"Fitriani Novita Maharani", "2241720235"});

  print(names1);
  print(names2);
}

  // var names1 = <String>{};
  // Set<String> names2 = {}; // This works, too.
  // var names3 = {}; // Creates a map, not a set.

  // print(names1);
  // print(names2);
  // print(names3);