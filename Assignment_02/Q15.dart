/* Q.15: Implement a Dart code that uses the where() method to filter out negative 
numbers from a list of integers. The program should take in the original list as a 
parameter and print a new list containing only the positive numbers.*/

void main() {
  List<int> numbers = [2, -4, -5, 6, 7, -21, 15, 66, -84, 91, 68];
  List<int> positiveNumbers = numbers.where((number) => number > 0).toList();
  print(positiveNumbers);
}