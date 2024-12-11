/*Q.4: Create a list of numbers & write a program to get the smallest & greatest 
number from a list.*/

void main() {
  // Create a list of numbers
  List<int> numbers = [28, 23, 45, 56, 69, 54, 89];
  
  // Get the smallest and greatest number
  int smallest = numbers.reduce((value, element) => value < element ? value : element);
  int greatest = numbers.reduce((value, element) => value > element ? value : element);
  
  // Print the results
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}