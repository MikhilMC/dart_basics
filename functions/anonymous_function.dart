void main() {
  /**
   * (parameters) {
   *    statements
   * }
   */
  // var cube = (int n) {
  //   return n * n * n;
  // };
  int cube(int n) => n * n * n;

  print("${cube(3)}");

  var sum = (int a, int b) {
    return a + b;
  };

  print("${sum(5, 6)}");
}
