/*---Q7: Create a marksheet using operators of at least 5 subjects and output
should have Student Name, Student Roll Number, Class, Percentage, Grade
Obtained etc.
i.e: Percentage should be rounded upto 2 decimal places only. ---*/
void main() {
  String studentName = "Murtaza";
  String rollNo = "23-CSE-15";
  String Class = "2nd Year";

  int englishMarks = 87;
  int mathMarks = 74;
  int physicsMarks = 69;
  int computerProgrammingMarks = 94;
  int ICTMarks = 81;

  int totalMarks = 500;
  int obtainedMarks = (englishMarks +
      mathMarks +
      physicsMarks +
      computerProgrammingMarks +
      ICTMarks);
  num percentage = (obtainedMarks / totalMarks) * 100;

  print("Student Name:   $studentName");
  print("Roll No:        $rollNo");
  print("Class:          $Class");
  print("Total Marks:    $totalMarks");
  print("Obtained Marks: $obtainedMarks");
  print("Percentage:     $percentage");

  if (percentage <= 100 && percentage >= 80) {
    print("Grade:          A");
  } else if (percentage < 80 && percentage >= 70) {
    print("Grade:          B");
  } else if (percentage < 70 && percentage >= 60) {
    print("Grade:          C");
  } else if (percentage < 60 && percentage >= 50) {
    print("Grade:          D");
  } else if (percentage < 50 && percentage >= 0) {
    print("FAIL");
  } else {
    print("Invalied Percentage");
  }
}
