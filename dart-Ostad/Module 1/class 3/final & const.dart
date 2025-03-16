main(){

  final int number1 = 20;//value assign not necessary
  //number1=30; not allowed

  const int number2= 30;//value must be assigned
  //number2=40; not allowed

  print(number1);
  print(number2);

  //DateTime Datatype & currentdatetime variable
  final DateTime currentdatetime = DateTime.now();//value changes while run

  const pi = 3.1416;//value cann't be changed


  print("Current Date & time is:\n${currentdatetime}");
  print("Pi value is: ${pi}");


}