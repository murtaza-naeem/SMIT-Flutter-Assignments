/*---Q.5 Write a program to read temperature in centigrade and display a suitable
message according to temperature:
You have num variable temperature = 42;
Now print the message according to temperature:
temp < 0 then Freezing weather
temp 0-10 then Very Cold weather
temp 10-20 then Cold weather
temp 20-30 then Normal in Temp
temp 30-40 then Its Hot
temp >=40 then Its Very Hot---*/
void main() {
  num temperature = 12;

  print("Temperature is $temperature degree centigrade!");

  if (temperature < 0) {
    print("It's Freezing Weather");
  }else if (temperature >= 0 && temperature <= 10) {
    print("It's Very Cold Weather");
  }else if (temperature > 10 && temperature <= 20) {
    print("It's Cold Weather");
  }else if (temperature > 20 && temperature <= 30) {
    print("It's Normal Weather");
  }else if (temperature > 30 && temperature <= 40) {
    print("It's Hot Weather");
  }else if (temperature > 40) {
    print("It's Very Hot Weather");
  }
}
