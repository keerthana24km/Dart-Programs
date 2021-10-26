//Write a program to accept the elements of a single dim array
//and out whether it has any duplicate elements.
void main() {
  List<int> nums = [10, 20, 20, 30, 40, 10, 50];
  List<int> dupl = [];
  for (int i = 0; i < nums.length - 1; i++) {
    for (int j = i + 1; j < nums.length; j++) {
      if (nums[i] == nums[j]) {
        dupl.add(nums[i]);
      }
    }
  }
  for (int k = 0; k < dupl.length; k++) {
    print("Duplicate element is present. The element is ${dupl[k]}.");
  }
}
