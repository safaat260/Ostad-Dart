import 'dart:io';
double triangle({required double half, required double base, required double height}) {
  double area = half * base * height;
  return area;
}

void main() {
  print("Enter base:");
  double base = double.parse(stdin.readLineSync()!);

  print("Enter height:");
  double height = double.parse(stdin.readLineSync()!);

  print("Triangle area is: ${triangle(half: 0.5, base: base, height: height)}");
}
