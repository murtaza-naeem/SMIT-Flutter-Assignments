/* Q.14: Write a Dart code that takes in a list of integers and prints a new list with 
the elements sorted in ascending order. The original list should remain 
unchanged.*/

void main() {
  List<int> ListOfIntegers = [19, 38, 29, 91, 55, 65, 74, 89];
  List<int> newList = [...ListOfIntegers]..sort();
  print("Sorted LIst: $newList");
  print("Orignal LIst: $ListOfIntegers");
}
