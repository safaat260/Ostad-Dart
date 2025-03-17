main() {
//making map using list
  Map<dynamic, dynamic> friendddata = { //<dynamic=keys,dynamic=value>
    "Name": "Sudipto", //name = key, Fahim = value
    "Age": 22,
    "Hobby": "Anime"
  };
  print(friendddata);

  print("\nSudipto's Friends Data:");

  Map<dynamic, dynamic> newfriendddata = {//new map for adding
    "His Friendlist": ["Minhajul", "Jony", "Omi"],
    "Their Age": [19, 22, 21],
    "Their Hobby": ["Youtube", "Travel", "Movie"]
  };

  friendddata.addAll(newfriendddata);
  print(newfriendddata);

  print(newfriendddata["His Friendlist"]);//key check

  newfriendddata["Home"]=["Mymensigh", "Tangail","Comilla"];//new key and value add
  print("His Friend's Address: ${newfriendddata}");

  newfriendddata["Their Age"]=[20,23,22];//key value update
  print(newfriendddata);

  print("Mapping length Before: ${newfriendddata.length}");//mapping length before remove

  newfriendddata.remove("Home");//key remove
  print(newfriendddata);

  print(newfriendddata.containsKey("Their Hobby"));//key contain?
  print(newfriendddata.containsValue("100"));//value contain?

  print(newfriendddata.keys);//gives all keys
  print(newfriendddata.values);//gives all values

  print("Mapping length After: ${newfriendddata.length}");//mapping length after removee


  // making map to list
  var keylist = newfriendddata.keys.toList();
  var valuelist = newfriendddata.values.toList();

  print("\nkey list are:\n$keylist");
  print("value list are:\n$valuelist");

}