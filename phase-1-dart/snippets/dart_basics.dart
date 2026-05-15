// Demonstrates Dart core syntax: types, variables, null safety, operators, and string interpolation

void main() {
  // --- Types & Variables ---
  int age = 25;
  double price = 9.99;
  String name = "Tarek";
  bool isReady = true;
  var city = "Cairo"; // type inferred, locked after assignment

  // final = set once at runtime | const = fixed at compile time
  final String country = "Egypt";
  const double pi = 3.14159;

  // Null safety — ? means nullable, absence means never null
  String? maybeNull; // allowed to be null
  String neverNull = "always here"; // enforced by compiler

  // --- Operators ---
  // ~/ is integer division (Python's //)
  print(10 ~/ 3); // 3

  // Logical operators use symbols, not words (unlike Python)
  print(isReady && true);  // && = and
  print(!isReady);         // !  = not

  // --- String Interpolation ---
  // $ for variables, ${} for expressions (like Python f-strings)
  print("My name is $name and I am $age years old");
  print("Next year I will be ${age + 1}");

  // --- String Methods ---
  print(name.length);
  print(name.toUpperCase());
  print(name.contains("are"));
  print("  hello  ".trim());
  print("a,b,c".split(","));
}
