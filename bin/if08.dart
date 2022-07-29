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
String func(int number) {
  if (number % 2 == 0) {
    if (number > 99) {
      if (number < 1000) {
        return 'three-digit even number';
      }
    }
  }
  if (number % 2 == 1) {
    if (number > 99) {
      if (number < 1000) {
        return 'three-digit odd number';
      }
    }
  }
  if (number % 2 == 0) {
    if (number > 9) {
      if (number < 100) {
        return 'two-digit even number';
      }
    }
  }
  if (number % 2 == 1) {
    if (number > 9) {
      if (number < 100) {
        return 'two-digit odd number';
      }
    }
  }
  return '';
}

void main() {
  print(func(568));
}
