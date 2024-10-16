void main() {
  var nums = {1, 2, 3, 4, 5};
  print(nums);

  Set num2 = {2, 4, 1, 5, 6, 3, "a", "b", "d", "c"};
  print(num2);

  Set<String> strSet = {"a", "v", "d", "h"};
  print(strSet);

  // Adding elements
  nums.add(6);
  print(nums);
  nums.add(5);
  print(nums);
  // Remove elements
  nums.remove(3);
  print(nums);
}
