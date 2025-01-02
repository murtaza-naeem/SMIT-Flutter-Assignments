/*Write a program that takes a list of numbers as input and prints the 
numbers greater than 5 using a for loop and if-else condition*/

void main() {
  List<int> numbers = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    3,
    20
  ];

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] >= 5) {
      print(numbers[i]);
    }
  }
}
