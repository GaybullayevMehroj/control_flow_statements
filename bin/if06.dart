/*  
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive and how many negative numbers there are in the given arguments.
    check the following conditions:
    "there are a lot of positive numbers",
    "there are a lot of negative numbers"
    Args:
        a: first number
        b: second number
        c: third number
    Returns:
        string: string with the result*/
String func(int a, int b, int c) {
  String s = '';
  int sum1 = 0;
  int sum2 = 0;
  if (a > 0) {
    sum1 += 1;
  }
  if (b > 0) {
    sum1 += 1;
  }
  if (c > 0) {
    sum1 += 1;
  }
  if (a < 0) {
    sum2 += 1;
  }
  if (b < 0) {
    sum2 += 1;
  }
  if (c < 0) {
    sum2 += 1;
  }
  if (sum1 > sum2) {
    s = 'there are a lot of positive numbers';
  }
  if (sum2 > sum1) {
    s = 'there are a lot of negative numbers';
  }
  return s;
}

void main() {
  print(func(1, 5, -8));
}
