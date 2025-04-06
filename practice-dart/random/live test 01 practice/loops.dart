import 'dart:io';

main(){
  // print("enter a number: ");
  // int x = int.parse(stdin.readLineSync()!);
  //
  // for(int i=x;i<=10;i++){
  //   print(i);
  // }

   List<String> names = ["fahim", "omi", "jony"];
   List<int> amount = [1000,2000,500,10000,20000];
  //
  // for(int i=0;i<names.length;i++){
  //   //print("${names[i]}");
  //   print("${names[i]} has ${amount[i]} due");
  // }
  // int i = 0;
  // while(i<names.length){
  //   //print("${names[i]}");
  //   print("${names[i]} has ${amount[i]} due");
  //   i++;
  // }

  int i = 0;
  do{
    print("${names[i]} has ${amount[i]} due");
    i++;
  }while(i<names.length);


}