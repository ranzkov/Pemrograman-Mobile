void main() {
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}

  // var login = 'Manager';
  // var nav2 = ['Home', 'Furniture', 'Plants', if (login != 'Manager') 'Inventory'];
  // print(nav2);

  // var promoActive = true;
  // var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print(nav);
//   var list = [1, 2, 3];
//   var list1 = [1, 2, null];
//   var list2 = [0, ...list];

//   print(list1);
//   var list3 = [0, ...?list1];
//   print(list3.length);

//   var listNIM = [2, 2, 4, 1, 7, 2, 0, 2, 3, 5]; // NIM
//   var combinedList = [0, ...listNIM];

//   print(list2);
//   print(list2.length);
//   print(combinedList);
// }