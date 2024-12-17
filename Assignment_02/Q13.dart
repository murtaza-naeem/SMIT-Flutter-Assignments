/* Q.13: Implement a code that takes in a list of integers and returns a new list 
containing only the unique elements from the original list. The order of 
elements in the new list should be the same as in the original list.*/

void main() {
  List<int> numbers = [19, 38, 29, 11, 55, 65, 74, 38, 29, 11, 55, 65, 89];
  List<int> uniqueNumbers = numbers.fold([], (List<int> previous, element) {
    if (!previous.contains(element)) {
      previous.add(element);
    }
    return previous;
  });

  print(uniqueNumbers);
}
