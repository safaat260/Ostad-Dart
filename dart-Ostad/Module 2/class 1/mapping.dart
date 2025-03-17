/*map works by setting a key and value assigning inside it
  keys and values can be any type of data-type
  must be given (,) after assigning like name,*/

main(){
  var person ={
    "Name": "Fahim",//name = key, Fahim = value
    "Age": "22",
    "Hobby": "Gaming"
  };
  print(person);

  print("\nAfter adding addinfo:");

  //adding more info into the data
  var addinfo={
    "Varsity":"DIU",
    "Dept":"SWE",
    "CGPA":"4.00"
  };
  person.addAll(addinfo);//adding more info to person data
  print(person);

  //doing operations(Alphabets must be same to same)

  person["Address"] = "Dhaka";//new single key and value add
  print(person);

  print(person["Name"]);//value show of key

  person["Age"] = "30";//update value
  print(person);

  person.remove("Varsity");//remove key
  print(person);

  print(person.containsKey("Hobby"));//key contain check, give true/false
  print(person.containsValue("60"));//value contain check, give true/false

  print(person.keys);//provides all keys
  print(person.values );//provides all values

  print("Map length:${person.length}");//key/value total variables show


}