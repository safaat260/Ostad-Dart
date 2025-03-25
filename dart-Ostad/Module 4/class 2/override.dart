class Animal{
  //parent class method
  fly(){
    print("Ducks fly at lower altitude!");
  }

}

class Eagle extends Animal{
  //override the parent class method
 @override
  fly(){
   print("Eagle flys at very high altitude!");
 }

 //showing the parent class method again
 parentclassmethod(){   //any type of variable to call it in object
   super.fly();          //super .(dot) then method name
 }

}
main(){
  Eagle bird = Eagle();

  bird.fly();//child class override the parent class method
  bird.parentclassmethod();//showing parent class method again(must be inside child class)

}