class Human{

  /*1.main class method should be same name as class,
    2.when we use it in object it automatically calls the method of class
    3.many method can be used in main method
   */
  Human(){
    print("main method is called");
    method1();
    method2();
  }

  method1(){
    print("method_1 is called");
  }

  method2(){
    print("method_2 is called");
  }

}

void main(){
  Human fahim = Human();//Human() will call that main method
}