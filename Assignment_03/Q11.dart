/*Write a program to display a pattern like a right angle triangle using an 
asterisk using loop.
The pattern like :
*
**
***
****
*/
import 'dart:io';

void main() {
  int count = 4;
  for (var i = 1; i <= count; i++) {
    for (var j = 0; j < i; j++) {
      stdout.write("*");
    }
    print("");
  }
}
