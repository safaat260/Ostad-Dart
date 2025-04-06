main(){
  dynamic person = {
    "name" : "fahim",
    "age" : 22,
    "cgpa" : 3.91
  };

  print(person);

  var addinfo = {
    "varsity" : "diu",
    "married" : false,
  };

  person.addAll(addinfo);
  print(person);

  person["cgpa"] = 4.00;
  print(person);

  person.remove("married");
  print(person);

  print(person.containsKey("hobby"));
  print(person.containsKey("varsity"));

  print(person.keys);
  print(person.values);

  print(person.length);

  var keylist = person.keys.toList();
   dynamic  valuelist =  person.values.toList();

  print(keylist);
  print(valuelist);


}