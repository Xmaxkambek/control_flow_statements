/*   
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive numbers there are in the given arguments.
    Args:
        a: integer
        b: integer
        c: integer
    returns:
        integer: the number of positive numbers in the given numbers */

int func(int a, int b, int c) {
  int f = 0;
  if (a > 0) {
    f += 1;
  }
  if (b > 0) {
    f += 1;
  }
  if (c > 0) {
    f += 1;
  }
  return f;
}

void main() {
  print(func(2, -3, -4));
}
