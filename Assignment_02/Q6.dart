/*Q.6: Create Map variable name world then inside it create countries Map, Key 
will be the name country & country value will have another map having 
capitalCity, currency and language to it. by using any country key print all the 
value of Capital & Currency*/

void main() {
  Map world = {
    "Pakistan": {
      "capitalCity": "Islamabad",
      "currency": "Pakistani Rupee",
      "language": "Urdu"
    },
    "Saudi Arabia": {
      "capitalCity": "Riyadh",
      "currency": "Riyal",
      "language": "Arabic"
    },
    "Turkey": {
      "capitalCity": "Ankara",
      "currency": "Turkish lira",
      "language": "Turkish"
    }
  };

  List keys = world.keys.toList();

  String firstKey = keys[0];
  String secondKey = keys[1];
  String thirdKey = keys[2];

  print("Capital of ${firstKey} is: ${world["Pakistan"]["capitalCity"]}");
  print("Currenncy of ${firstKey} is: ${world["Pakistan"]["currency"]}");
  print("");

  print("Capital of ${secondKey} is: ${world["Saudi Arabia"]["capitalCity"]}");
  print("Currenncy of ${secondKey} is: ${world["Saudi Arabia"]["currency"]}");
  print("");
  
  print("Capital of ${thirdKey} is: ${world["Turkey"]["capitalCity"]}");
  print("Currenncy of ${thirdKey} is: ${world["Turkey"]["currency"]}");
}
