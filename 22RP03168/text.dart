void main() {
  var name = "Henriette";
  var age = 21;
  dynamic value = "This is a string";

  // 🔸 'is' operator
  if (name is String) {
    print(" 'name' is a String");
  }

  // 🔸 'is!' operator
  if (age is! double) {
    print("'age' is NOT a double");
  }

  // 🔸 'as' operator (used for type casting)
  dynamic obj = "Hello, Dart!";
  String casted = obj as String;
  print(" Length of casted string: ${casted.length}");
}
