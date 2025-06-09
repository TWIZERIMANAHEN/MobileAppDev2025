void main() {
  int a = 10;
  int b = 3;
  bool isTrue = true;
  bool isFalse = false;

  // 🔸 1. Arithmetic Operators
  print("Addition: ${a + b}");        // 13
  print("Subtraction: ${a - b}");     // 7
  print("Multiplication: ${a * b}");  // 30
  print("Division: ${a / b}");        // 3.333...
  print("Integer Division: ${a ~/ b}"); // 3
  print("Modulus: ${a % b}");         // 1

  // 🔸 2. Assignment Operators
  int x = 5;
  x += 2; // same as x = x + 2
  print("x after += 2: $x"); // 7

  x *= 3; // x = x * 3
  print("x after *= 3: $x"); // 21

  // 🔸 3. Comparison Operators
  print("a == b: ${a == b}"); // false
  print("a != b: ${a != b}"); // true
  print("a > b: ${a > b}");   // true
  print("a < b: ${a < b}");   // false
  print("a >= b: ${a >= b}"); // true
  print("a <= b: ${a <= b}"); // false

  // 🔸 4. Logical Operators
  print("true && false: ${isTrue && isFalse}"); // false
  print("true || false: ${isTrue || isFalse}"); // true
  print("!true: ${!isTrue}"); // false

  // 🔸 5. Bitwise Operators (optional/advanced)
  print("Bitwise AND: ${a & b}"); // 2
  print("Bitwise OR: ${a | b}");  // 11
}
