/*Q.5: Create a map with name, phone keys and store some values to it. Use 
where to find all keys that have length 4.*/

void main() {
  // Create a map with name and phone keys
  Map<String, String> contact = {
    'name': 'Murtaza',
    'phone': '0000'
  };

  // Use where to find keys that have length 4
  var result = contact.keys.where((key) => key.length == 4);
  
  // Print the result
  print(result);
}