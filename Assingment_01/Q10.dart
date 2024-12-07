/*---Q10: Write a program that takes three numbers from the user and prints the
greatest number & lowest number---*/
void main() {
  int num1 = 323 , num2 = 463, num3 = 890;
  int greatest = num1;
  if (num2 > greatest) {
    greatest = num2;
  }
  if (num3 > greatest) {
    greatest = num3;
  }
  print("Greatest Number: $greatest");

  int lowest = num1;
  if (num2 < lowest) {
    lowest = num2;
  }
  if (num3 < lowest) {
    lowest = num3;
  }
  print("Lowest Number: $lowest");
}
