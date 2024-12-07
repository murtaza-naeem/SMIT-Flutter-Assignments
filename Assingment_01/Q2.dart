/*---Q.2: Take two variables and store age then using if/else condition to determine
oldest and youngest among them.---*/
void main() {
  String Name = "Murtaza";
  String Name2 = "Mustafa";
  int age = 20;
  int age2 = 25;
  print("$Name is $age years old!");
  print("$Name2 is $age2 years old!");
  if (age > age2) {
    print("$Name2 is younger than $Name & $Name is older than $Name2");
  } else {
    print("$Name is younger than $Name2 & $Name2 is older than $Name");
  }
}
