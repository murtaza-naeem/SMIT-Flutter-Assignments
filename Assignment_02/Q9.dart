/*Q.9: Given a list of integers, write a dart code that returns the maximum value 
from the list. */

void main() {
  List numbers = [11, 37, 22, 43, 56, 98, 33];
  print("Maximum value is: ${numbers.reduce((a, b) => a > b ? a : b)}");
}
