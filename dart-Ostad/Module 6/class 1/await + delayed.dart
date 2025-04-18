/*
1)delayed means waiting in seconds of a function/work .(dot)delayed(Duration(seconds: 5),()){......};
2)await makes the whole function run with delayed then execute the next part/work.
 */
Future<void> test() async{
 await Future.delayed(Duration(seconds: 3), (){//delayed and Duration
    print("Loading...Loading....");
  }
);
  print("3 Seconds waiting Done!");
}

main() async {
  print("Program Start");
  print("Wait 3 Seconds!");

 await test();//for await async must be done in main() function
  print("Program Done!");
}