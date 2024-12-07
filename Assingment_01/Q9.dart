/*---Q9: Check if a number is even then check if its divisible by 5 or not & if a 
number is odd then check if its divisible by 7 or not. ---*/
void main() {
  int number = 77;

  print("Check stored number($number) is either Even or Odd!!!");
  if (number % 2 == 0) {
    if (number % 5 == 0) {
      print("$number is Even Number and Divisible by 5!!!");
    } else {
      print("$number is Even Number but Not Divisible by 5!!!");
    }
  } else {
    if (number % 7 == 0) {
      print("$number is Odd Number and Divisible by 7!!!");
    } else {
      print("$number is Odd Number but Not Divisible by 7!!!");
    }
  }
}
