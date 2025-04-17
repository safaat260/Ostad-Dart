/*async means we need to complete a work then have to go to another.
  work we cannot skip a phase and go to another.

  example: we need to pass high school then we can go to college,
  we cannot go to college after primary school.

  here we will use future  function<datatype>, dot(.)then((value){}), etc

  1).future means we will get the desire thing in future like data/api it has a datatype in it
  for that we need to use async

  2).  dot(.)then((value){}) we use it after calling the function for desire output or work

  3). have to look for if else condition & where the value is going and what is coming from it!!

 */

import 'dart:io';
//future= method <bool datatype>
Future<bool> UserAbleToVote(int age) async{//async must for future

  if(age > 18){//ture will be stored in value
    return true;
  }

  else{//false will be stored in value
    return false;
  }

}

main(){
  print("Enter Age: ");
  int age = int.parse(stdin.readLineSync()!);

  UserAbleToVote(age).then((value)//function called
  {
    if(value){//first condition (value = ture) value stored here
      print("Able to vote");
    }

    else{//second condition (value = false) value stored here
      print("cannot vote");
    }

  }
);

}

