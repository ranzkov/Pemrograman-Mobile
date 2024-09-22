//Nomor 2
// void greet(String name) {
//   print("Hello, $name!");
// }
// int add(int a, int b) {
//   return a + b;
// }

// Tugas 4
// void sayHello() {
//   print("Hello");
// }

// void executeFunction(Function func) {
//   func();
// }

// void main() {
//   var myFunc = sayHello;
//   executeFunction(myFunc);  // Output: Hello
// }

//Tugas 6
//LexicalScope
// void main() {
//   int outerVar = 10;

//   void innerFunction() {
//     print(outerVar);  // Dapat mengakses outerVar
//   }

//   innerFunction();  // Output: 10
// }

// Function makeMultiplier(int multiplier) {
//   return (int value) => value * multiplier;
// }

// void main() {
//   var triple = makeMultiplier(3);
//   print(triple(4));  // Output: 12
// }


//Tugas 7
//Contoh dengan Record:
// (int, String) getPersonInfo() {
//   return (2241720235, "Fitriani Novita Maharani");
// }

// void main() {
//   var person = getPersonInfo();
//   print("NIM: ${person.$1}, Name: ${person.$2}");
// }


//Contoh dengan Class:
class Person {
  String name;
  int age;

  Person(this.name, this.age);
}
Person getPersonInfo() {
  return Person("Fitriani", 19);
}

void main() {
  var person = getPersonInfo();
  print("Name: ${person.name}, Umur: ${person.age}");
}
