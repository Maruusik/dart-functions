// Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw Exception('Cannot divide by zero');
  }
}

// Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    throw Exception('List is empty');
  }
}

void main() {
  // Example usage
  print('Addition: ${addTwo(5, 3)}');
  print('Subtraction: ${subtractTwo(5, 3)}');
  print('Multiplication: ${multiplyTwo(5, 3)}');
  print('Division: ${divideTwo(5, 3)}');
  print('String Length: ${stringLength("Hello")}');
  print('First Element: ${getFirstElement([1, 2, 3, 4, 5])}');
}
