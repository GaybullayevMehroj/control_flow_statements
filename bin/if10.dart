/* 
    Create function called func
    Create a function argument  called number of type int
    Display the message according to the following temperature conditions given to you in Celsius:
    Temp<0: "Freezing"
    Temp 1-10: "Very Cold"
    Temp 11-20: "Cold"
    Temp 21-30: "Normal"
    Temp 31-40: "Hot"
    Temp >40: "Very Hot"
    Args:
        temp: integer
    Returns:
        string: the message to return*/
String func(int a) {
  String s = '';
  if (a == 0) {
    s = 'Freezing';
  }
  if (a > 0 && a <= 10) {
    s = 'Very Cold';
  }
  if (a > 10 && a <= 20) {
    s = 'Cold';
  }
  if (a > 20 && a <= 30) {
    s = 'Normal';
  }
  if (a > 30 && a < 40) {
    s = 'Hot';
  }
  if (a == 40) {
    s = 'Very Hot';
  }
  return s;
}

void main() {
  print(func(25));
}
