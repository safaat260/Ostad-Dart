main(){
 Map<dynamic, dynamic> students = {
   "names": ["fahim", "sudipto", "omi"],
   "ages":[22,21,20],
   "sections":["H", "H", "L"]
 };
print(students);

Map<dynamic, dynamic> addinfo = {
  "Cg": [3.80,3.60,3.50],
  "due":[1000,20000,500]
};
students.addAll(addinfo);
print(students);

students["hometown"] = ["Mymensingh", "Kustia", "comilla"];
print(students);

students["Cg"] = [4.00, 3.80, 3,45];
print(students);

print(students["names"]);
 print(students["hometown"]);

students.remove("due");
 print(students);

 print(students.containsKey("sections"));
 print(students.containsValue("country"));

 print(students.keys);
 print(students.values);
/
 print("Map length: ${students.length}");

 dynamic keylist = students.keys.toList();
 dynamic valuelist = students.values.toList();

 print("key list are:\n$keylist");
 print("value list are:\n$valuelist");

}