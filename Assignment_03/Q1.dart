/*Q1.Write a program that takes a list of numbers as input and prints the 
even numbers in the list using a for loop.
Example:
Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
Output: 2 4 6 8 10*/

void main() {
  List<int> input = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenNumbers = [];
  for (var i = 0; i < input.length; i++) {
    if (input[i] % 2 == 0) {
      evenNumbers.add(input[i]);
    }
  }

  print(evenNumbers);
}
