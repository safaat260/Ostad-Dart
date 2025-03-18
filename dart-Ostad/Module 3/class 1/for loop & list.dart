main(){
  List<String> students = ["Fahim", "Omi", "Jony","sudipto","Minhajul"];
  List<int> amount = [1000,2000,500,10000,20000];

  int i;

  print("Normal part:");
  for(i = 0; i<students.length; i++){
    print("Student $i name is: ${students[i]}");
    print("student ${students[i]} has ${amount[i]} amount due");
  }

  print("\nvar..in.. part:");
  for(var student in students) {
    int i = students.indexOf(student);
    print("Student $i name is: ${students[i]}");
    print("student ${students[i]} has ${amount[i]} amount due");
  }

  print("\nasMap() part:");
  students.asMap().forEach((i,student){
    print("Student $i name is: ${students[i]}");
    print("student ${students[i]} has ${amount[i]} amount due");
  });
}