/*---Q.3: A student will not be allowed to sit in exam if his/her attendance is less
than 75%. Create integer variables and assign value:
Number of classes held = 16,
Number of classes attended = 10,
and print percentage of class attended.
Is student is allowed to sit in exam or not? ---*/
void main() {
  String studentName = "Murtaza";
  num numberOfClassesHeld = 16;
  num numberOfClassesAttended = 10;
  num attendancePercentage =
      (numberOfClassesAttended / numberOfClassesHeld) * 100;

  if (numberOfClassesAttended <= numberOfClassesHeld) {
    print("$studentName's attendance is $attendancePercentage %");
    if (attendancePercentage > 75) {
      print("Now $studentName is allowed to sit in Exam!");
    } else {
      print("Now $studentName is not allowed to sit in Exam!");
    }
  } else {
    print("Error");
  }
}
