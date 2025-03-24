/*
class Restaurant{
  String name;
  String location;


  int _id = 1200;//private (_variable)
  double _income = 500.122;
  String _document = "private papers is now public for getter method";
  int ? _workers;//null for set & get

  //constructor
  Restaurant(this.name, this.location){
    print("Restaurant constructor $name & $location is called");
  }

  /*user will order but he can see public things (item order and served)
  not the private(_shopping,_cooking) things. But the private things will
  happen inside order but user cannot see or modify it!! */

  //will store a variable inside item
  order(String item){//user can see and modify it
    print("$item is ordered");
    serve(item);
    //shopping(item);//private method working internally & user cannt see it
    _cooking(item);//become public for putting it in another method
  }

  _shopping(String item){//chef can see and modify it
    print("$item is gone for shopping");
  }

  _cooking(String item){//chef can see and modify it
    print("$item is cooking now.\n>showing this for putting it in different method<");
  }

  serve(String item){//user can see and modify it
    print("$item is served to customer");
  }

  //getter method is for getting private value
  int get publicId => _id;//private _id's value become public inside publicId

  double get getincome{
    print("private income is now public: ${_income}");//another return print type getter method
    return _income;
  }

  String get docs => _document;//getter method

  /*1.setter method is for set new value needs total 3 variable
    2.to see it we need to use getter method */
  set newID(int value){//ID is for set then to print it have to call with getter variable
    _id = value;
  }


  set newdocu(String dcox){
    _document = dcox;
  }


  set newincome(double inc){
    _income=inc;
  }

  //set + get varibale must be different
  set resturantWorkers(int x){
    _workers = x;
  }

  get resuworkers => _workers;

}

*/