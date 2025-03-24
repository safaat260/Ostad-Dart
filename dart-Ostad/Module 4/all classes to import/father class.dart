//parent class
class Father{
  String name;
  String  land = "10 acre land";
  String house = "wooden";
  double money = 1000000.25;
  int vehicle = 2;

  //father constructor
  Father(this.name){
    print("$name of father constructor created!");
  }

  incomesource(){
    print("$name income source is banking!");
  }

}