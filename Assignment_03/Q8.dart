/*Implement a code that finds the average of all the negative numbers in 
a list using a for loop and if-else condition.*/

void main() {
  List<int> numbers = [12, -5, 7, -3, -8, 20, -1, 15];

  int sumOfNegatives = 0;
  int countOfNegatives = 0;

  for (int number in numbers) {
    if (number < 0) {
      sumOfNegatives += number;
      countOfNegatives++;
    }
  }

  if (countOfNegatives > 0) {
    double average = sumOfNegatives / countOfNegatives;
    print("The average of negative numbers is: $average");
  } else {
    print("There are no negative numbers in the list.");
  }
}

