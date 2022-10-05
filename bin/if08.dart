/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "two-digit odd number",
    "two-digit even number",
    "three-digit odd number",
    "three-digit even number"
    Args:
        a: integer
    Returns:
        string: the message to print */
String func(int a) {
  String s = '';
  if (a > 9 && a ~/ 100 == 0 && a % 2 == 0) {
    s = 'two-digit even number';
  }
  if (a > 9 && a ~/ 100 == 0 && a % 2 == 1) {
    s = 'two-digit odd number';
  }
  if (a > 99 && a ~/ 1000 == 0 && a % 2 == 0) {
    s = 'three-digit even number';
  }
  if (a > 99 && a ~/ 1000 == 0 && a % 2 == 1) {
    s = 'three-digit odd number';
  }
  return s;
}

void main() {
  print(func(688));
}
