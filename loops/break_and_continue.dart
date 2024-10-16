void main() {
  int i = 1;
  while (i <= 10) {
    if (i == 5) {
      i++;
      continue;
    }
    print(i);
    i++;
  }

  // for (int j = 1; j <= 10; j++) {
  //   if (j == 5) {
  //     continue;
  //   }
  //   print(j);
  // }
}
