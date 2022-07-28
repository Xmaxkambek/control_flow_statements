/* 
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many negative numbers there are in the given arguments.
    Args:
        a: integer
        b: integer
        c: integer
    returns:
        integer: the number of negative numbers in the given numbers*/

int func(int a, int b, int c) {
  int n = 0;
  if (a < 0) {
    n += 1;
  }
  if (b < 0) {
    n += 1;
  }
  if (c < 0) {
    n += 1;
  }
  return n;
}

void main() {
  print(func(-1, -2, 3));
}
