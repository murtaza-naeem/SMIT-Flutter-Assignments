/*Write a program that asks the user for their email and password. You 
are given a list of predefined user credentials (email and password 
combinations). If the entered email and password match any of the 
credentials in the list, print "User login successful." Otherwise, keep 
asking for the email and password until the correct credentials are 
provided.*/

//import 'dart:io';

void main() {
  String email = 'murtaza.naeem23.15@gmail.com';
  dynamic password = '1234';

  if (email == 'murtaza.naeem23.15@gmail.com' && password == '1234') {
    return print('User login successful');
  }
  return print('Email Password is inCorrect');
}
