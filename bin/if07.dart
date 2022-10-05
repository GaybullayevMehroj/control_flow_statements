/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "positive odd number",
    "positive even number",
    "negative odd number",
    "negative even number",
    "the number is zero"
    Args:
        a: integer
    Returns:
        string: the message to print */
String func(int a) {
  String s = '';
  if (a == 0) {
    s = 'the number is zero';
  }
  if (a > 0 && a % 2 == 0) {
    s = 'positive even number';
  }
  if (a > 0 && a % 2 == 1) {
    s = 'positive odd number';
  }
  if (a < 0 && a % 2 == 0) {
    s = 'negative even number';
  }
  if (a < 0 && a % 2 == 1) {
    s = 'negative odd number';
  }
  return s;
}

void main() {
  print(func(-9));
}
