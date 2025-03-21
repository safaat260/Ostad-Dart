//optional parameter function(a optional parameter which is totally optional)
import 'dart:io';

dynamic boxes(double length, double width,
        double height, [String ? box]){
double volume = length*width*height;

if(box != null && box.isNotEmpty){//checking not null and not empty
  print("Your Box volume is: $volume");
}
else{
  print("Just volume is: $volume");
}
return volume;
}


main(){
  print("Enter length: ");
  double ? length = double.parse(stdin.readLineSync()!);

  print("Enter width: ");
  double ? width = double.parse(stdin.readLineSync()!);

  print("Enter height: ");
  double ? height = double.parse(stdin.readLineSync()!);

  print("Is it a box?\nif it is type 'box' if not just press enter");
  String ? box = stdin.readLineSync();

  boxes(length, width, height, box);//called the function

}
