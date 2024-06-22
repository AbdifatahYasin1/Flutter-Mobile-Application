// # Variable Naming Conventions and Common Data Types in Dart

// ## Variable Naming Conventions in Dart

// Dart follows the following conventions for naming variables:

// 1.Camel Case: This is the most common convention in Dart, where the first letter of the first word is lowercase, and the first letter of each subsequent word is uppercase. Example: `myVariableName`

// 2.Snake Case: While less common, some Dart developers use snake case, which uses lowercase letters with words separated by underscores. Example: `my_variable_name`

// 3.Descriptive Names: Variable names should be descriptive and convey the purpose of the variable. Avoid single-letter names unless the context is very clear.

// 4.Avoid Abbreviations: Use full, descriptive words instead of abbreviations, unless the abbreviation is widely recognized (e.g., `numberOfUsers` instead of `numUsers`).

// 5.Consistent Naming: Use the same naming convention throughout your Dart codebase for better readability and maintainability.

// ## Common Data Types in Dart

// Dart provides a set of built-in data types, including:

// 1. **Integers (int)**: Whole numbers, both positive and negative, without a decimal point. Example: `42`, `-10`

// 2. **Doubles (double)**: Floating-point numbers with a decimal point. Example: `3.14`, `-2.5`

// 3. **Booleans (bool)**: Logical values, either `true` or `false`.

// 4. **Characters (String)**: Single characters, enclosed in single quotes. Example: `'A'`, `'x'`

// 5. **Strings (String)**: Sequences of characters, enclosed in single or double quotes. Example: `'Hello, World!'`, `"John Doe"`

// 6. **Lists (List)**: Collections of elements of the same data type. Example: `[1, 2, 3]`, `['apple', 'banana', 'cherry']`

// 7. **Maps (Map)**: Key-value pairs, similar to objects in other languages. Example: `{'name': 'John', 'age': 30}`

// 8. **Dynamic (dynamic)**: A data type that can hold values of any type, similar to the `var` keyword.

// 9. **Enums**: A set of named constants, useful for representing a finite set of options.

//Dart is a statically typed language, so you need to declare the data type of a variable when you create it, unless you use the `var` keyword, which allows Dart to infer the data type.

//how to create variables in dart
// dataType variableName = initialValue;

import 'dart:convert';

void main() {
  int age = 28;
  double pi = 3.14;
  String name = 'Khadar ismaaciil';

  // print('Pi:$pi, Age: $age, Name: $name');

  // var school = 'ilays secondry';
  // print('Pi:$pi, Age: $age, Name: $name,School: $school');
  print(name.contains('j'));
  print(name.toUpperCase());

  String str = "hello world";
  int index = str.indexOf("w");
  print(index);

  // print(name.length);
  // print(name.isEmpty);
  // print(name.isNotEmpty);

  String nameStd1 = "jaamac";
  String nameStd2 = "khadar";
  print(nameStd1 + " " + nameStd2);

  
  var directorName = 'xuseen';
  print('$directorName is a good man');
}












// **Calculator in Dart:**
// To create a basic calculator in Dart, you can use the `dart:io` library to read user input and perform the calculations:

// ```dart
// import 'dart:io';

// void main() {
//   print('Enter the first number:');
//   double num1 = double.parse(stdin.readLineSync()!);

//   print('Enter the second number:');
//   double num2 = double.parse(stdin.readLineSync()!);

//   print('Choose an operation (+, -, *, /)');
//   String operation = stdin.readLineSync()!;

//   double result;
//   switch (operation) {
//     case '+':
//       result = num1 + num2;
//       break;
//     case '-':
//       result = num1 - num2;
//       break;
//     case '*':
//       result = num1 * num2;
//       break;
//     case '/':
//       result = num1 / num2;
//       break;
//     default:
//       print('Invalid operation');
//       return;
//   }

//   print('The result is: $result');
// }
// ```

// This code will prompt the user to enter two numbers and an operation, then perform the calculation and display the result.

// **int.parse():**
// The `int.parse()` method is used to convert a string to an integer value. For example:
// ```dart
// String numberString = '42';
// int numberInt = int.parse(numberString);
// print(numberInt); // Output: 42
// ```

// I hope this helps! Let me know if you have any further questions.


