/*---Q4: Write a program to convert Celsius to Fahrenheit .
i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius
(°C) * 9/5) + 32 ---*/
void main() {
  num temperatureInCelsius = 54;
  num temperatureInFahrenheit = (temperatureInCelsius * (9 / 5)) + 32;

  print("Temperature in Celsius is $temperatureInCelsius C.");
  print("After conversion Temperature in Fahrenheit is $temperatureInFahrenheit F,");
}
