void main() {
  List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(nums);
  nums.removeWhere((n) => n % 3 == 0);
  print(nums);

  List<int> odd = nums.where((n) => n % 2 != 0).toList();
  // var odd = nums.where((n) => n % 2 != 0);
  print(odd);

  List<String> days = [
    'sunday',
    'monday',
    'tuesday',
    'wednesday',
    'thursday',
    'friday',
    'saturday'
  ];
  print(days.where((day) => day.startsWith('t')).toList());
}
