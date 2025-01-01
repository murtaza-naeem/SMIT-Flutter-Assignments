/*Write a program that calculates the sum of all the digits in a given 
number using a while loop.
Example:
Input: 12345
Output: Sum of digits: 15*/

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  int result = 0;
  int i = 0;
  while (i < numbers.length) {
    result += numbers[i];
    i++;
  }
  print('Result is $result');
}
