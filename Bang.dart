import 'dart:io';

void main(){
  print("Enter the First Number");
  String? input = stdin.readLineSync();
  int first = int.parse(input!);
  String? x ;
  x = "Amit";
  //x = null;
  x!.toUpperCase();
}