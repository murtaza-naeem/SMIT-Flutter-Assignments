/*Q.4: Create a list of numbers & write a program to get the smallest & greatest 
number from a list.*/

void main() {
  // Create a list of numbers
  List<int> numbers = [28, 23, 45, 56, 69, 54, 89];
  numbers.sort();

  // Get the smallest and greatest number 
  print("Smallest number from list: ${numbers.first}");
  print("Gretest number from list: ${numbers.last}"); 
}
