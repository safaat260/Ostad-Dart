class Human{

  /*1.main class method should be same name as class,
    2.when we use it in object it automatically calls the method of class
    3.many method can be used in main method
   */
   String name = "fahim";
   int ? age;

  Human(){
    print("main method is called");
    method1(name);//value pass declaring it before
    method2(22);//stored value inside method directly
  }

  //datatype & variable to store something in method
  method1(String name){
    print("method_1 & $name is called");
  }

  method2(int age){
    print("method_2 & $age is called");
  }

}

void main(){
  Human fahim = Human();//Human() will call that main method
}