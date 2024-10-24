int getListSum(List<int?> nums) {
  if (nums.length == 0) {
    return 0;
  }
  int sum = 0;

  for (var i = 0; i < nums.length; i++) {
    sum += nums[i] ?? 0;
  }

  return sum;
}

void main() {
  List<int?> integers = [1, 2, null, 4, 5, null, 7, 8, null];
  print("Sum: ${getListSum(integers)}");
}
