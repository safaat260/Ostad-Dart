/*Question
You are given a list of students. Each student has a name and a list of scores. Your task is to:
Calculate the average score of each student (rounded to 2 decimal places).
Store the results in a map, where the student’s name is the key and their average score is the value.
Sort the map in descending order of average scores and print the final sorted result.

           Sample Input:
[
{"name": "Alice", "scores": [85, 90, 78]},
{"name": "Bob", "scores": [88, 76, 95]},
{"name": "Charlie", "scores": [90, 92, 85]}
];
              Output:
{
"Charlie": 89.0,
"Bob": 86.33,
"Alice": 84.33
}
*/

void main() {
  List<Map<String, dynamic>> students = [
    {"name": "Alice", "scores": [85, 90, 78]},
    {"name": "Bob", "scores": [88, 76, 95]},
    {"name": "Charlie", "scores": [90, 92, 85]},
  ];



  Map<String, double> averages = {};

  for (int i = 0; i < students.length; i++) {
    String name = students[i]["name"];
    List<int> scores = students[i]["scores"];

    int total = 0;
    for (int j = 0; j < scores.length; j++) {
      total = total + scores[j];
    }

    double avg = total / scores.length;
    // (rounded to 2 decimal places).
    avg = double.parse(avg.toStringAsFixed(2));

    averages[name] = avg;
  }
  List<MapEntry<String, double>> sortedList = averages.entries.toList();
  sortedList.sort((a, b) => b.value.compareTo(a.value)); // High to low


  for (int i = 0; i < sortedList.length; i++) {
    print("${sortedList[i].key}: ${sortedList[i].value}");
  }
}