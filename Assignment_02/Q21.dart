/*Q.21: Given a map representing a user with keys "name", "isAdmin", and 
"isActive", write Dart code to check if the user is an active admin. If the user is 
both an admin and active, print "Active admin", otherwise print "Not an active 
admin" */
void main() {
  Map user = {"name": "Murtaza", "isAdmin": false, "isActive": true};
  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("${user["name"]} is Active admin");
  } else {
    print("${user["name"]} is not an Active admin");
  }

  Map user2 = {"name": "Arham", "isAdmin": true, "isActive": true};
  if (user2["isAdmin"] == true && user2["isActive"] == true) {
    print("${user2["name"]} is Active admin");
  } else {
    print("${user2["name"]} is not an Active admin");
  }
}