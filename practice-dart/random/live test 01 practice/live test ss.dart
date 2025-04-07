// Function to add a student to the list
void addStudent(List<Map<String, dynamic>> list, String name, int age, List<int> marks) {
  Map<String, dynamic> student = {
    'name': name,
    'age': age,
    'marks': marks,
  };
  list.add(student);
}

// Function to display all student details using simple for loop
void displayStudents(List<Map<String, dynamic>> list) {
  for (int i = 0; i < list.length; i++) {
    print('Name: ${list[i]['name']}');
    print('Age: ${list[i]['age']}');
    print('Marks: ${list[i]['marks']}');
  }
}

void main() {
  // List to store students
  List<Map<String, dynamic>> students = [];

  // Adding at least 3 students
  addStudent(students, 'Alice', 20, [85, 90, 78]);
  addStudent(students, 'Bob', 22, [75, 80, 88]);
  addStudent(students, 'Charlie', 19, [92, 81, 77]);

  // Displaying all students
  displayStudents(students);
}


