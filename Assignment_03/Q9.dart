/*Write a program that takes a list of student details as input, whereeach 
student is represented by a map containing their name, marks,section, and roll number. The program should determine the grade of 
each student based on their average score (assuming maximum marks 
for each subject is 100) and print the student's name along with their 
grade.
List<Map<String, dynamic>> studentDetails = [
{'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
{'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
{'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
];*/

void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];
  for (var student in studentDetails) {
    List<int> marks = student['marks'].cast<int>();
    int totalMarks = marks.reduce((ele, val) => ele + val);
    num percenTage = totalMarks / 300 * 100;
    String Grade = '';
    if (percenTage >= 80) {
      Grade = 'A';
    } else if (percenTage >= 70) {
      Grade = 'B';
    } else if (percenTage >= 60) {
      Grade = 'C';
    } else if (percenTage >= 50) {
      Grade = 'D';
    } else {
      Grade = 'Fail';
    }
    print(" Student Name is ${student['name']} and Grade is  $Grade ");
  }
}
