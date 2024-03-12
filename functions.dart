int addTwo(int num1, int num2) {
  return num1 + num2;
}


int subtractTwo(int num1, int num2) {
  return num1 - num2;
}


int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}


double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    throw Exception("Division by zero is not allowed.");
  }
  return num1 / num2;
}


int stringLength(String string) {
  return string.length;
}


dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    throw Exception("Cannot get first element from an empty list.");
  }
  return list[0];
}
