/*Implement a code that finds the maximum and minimum elements in a 
list using a for loop and if-else condition.*/

void main() {
  List<int> numbers = [12, 45, 7, 89, 23, 3, 56];

  if (numbers.isEmpty) {
    print("The list is empty.");
    return;
  }

  int max = numbers[0];
  int min = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    } else if (numbers[i] < min) {
      min = numbers[i];
    }
  }

  print("Maximum element: $max");
  print("Minimum element: $min");
}
