/*Implement a code that finds the factorial of a number using a while 
loop or for loop.
Example:
Input: 5
Output: Factorial of 5 is 120*/

void main() {
  int number = 5;
  int factorial = 1;

  for (var i = 1; i <= number; i++) {
    print('Number $i');
    factorial *= i;
    print('factorial $factorial');
  }

  print("Factorial of $number is $factorial");
}
