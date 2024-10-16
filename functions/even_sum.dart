void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  int sum = 0;
  var evenSum = (List<int> nums) {
    nums.forEach((item) {
      if (item % 2 == 0) {
        sum += item;
      }
    });
    // for (int i = 0; i < nums.length; i++) {
    //   if (nums[i] % 2 == 0) {
    //     sum += nums[i];
    //   }
    // }
  };

  evenSum(numbers);
  print("The sum of even numbers in the list: $sum");
}
