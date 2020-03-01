void main(List<String> args) {
  print("Hello World.");
  print(fibonacci(30));
}

int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n -1) + fibonacci(n - 2);
}