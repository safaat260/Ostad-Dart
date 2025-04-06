main(){
  List<String> names = ["Fahim", "Omi","Jony"];
  List<int> age = [22,21,23];
  int i;

  //for loop
  for(i=0;i<names.length;i++){
    print("$i name is ${names[i]}");
    print("${names[i]} age is ${age[i]}");
  }

  print("\n");
  names.asMap().forEach((index,names){
    print("$index name is $names");
    print("$names age is ${age[index]}");
  });

  print("\n");
  for(var student in names){
    int i = names.indexOf(student);
    print("$i name is ${names[i]}");
    print("${names[i]} age is ${age[i]}");

  }
  print("\n");
//while loop
  int j = 0;
  while(j<names.length){
    print("$j name is ${names[j]}");
    print("${names[j]} age is ${age[j]}");
    j++;
  }


  print("\n");
  // do while
  int k = 0;
  do{
    print("$k name is ${names[k]}");
    print("${names[k]} age is ${age[k]}");
    k++;
  }while(k<names.length);

}