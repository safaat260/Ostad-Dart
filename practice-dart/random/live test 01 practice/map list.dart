main(){
  Map<dynamic, dynamic> frienddata = {
    "name" : ["fahim, omi, jony"],
    "age" : [22, 21, 22],
  };
  print(frienddata);

  Map<dynamic, dynamic> addinfo = {
    "varsity" : ["diu, diu, diu"],
    "cgpa" : [4.00, 3.61, 3.50]

  };

  frienddata.addAll(addinfo);
  print(frienddata);

}