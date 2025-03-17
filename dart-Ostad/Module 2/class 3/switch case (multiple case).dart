import 'dart:io';
//multiple case
main() {
  print("Enter month number: ");
  int ? month = int.tryParse(stdin.readLineSync()!);

  switch(month){
    //multiple with single single case
    case 12:
    case 1:
    case 2:
      print("It's Winter!");
        break;

    case 3:
    case 4:
    case 5:
    print("It's Spring!");
      break;


    //multiple with OR operator
    case 6 || 7 || 8:
      print("It's Summer!");
      break;

    case 9 || 10 || 11:
      print("It's Autumn!");
      break;

    default:
      print("Invalid Month!");
  }

}