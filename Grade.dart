import 'dart:io';

void main(){
  const int NO_OF_SUBJECTS = 3;
  print("Enter the Full Name");
  String name = stdin.readLineSync()!;
  // Proper case
  // rAm kUmAr ShaRMa
  List<String> names = name.split(" ");
  // Traverse names
  String fullName = "";
  for(String n in names){
    //print(n);
    fullName +=n[0].toUpperCase() + n.substring(1).toLowerCase() + " ";
  }

  print(fullName);
  print("Enter the Subject Marks");
  List<int> marks = [];
  for(int i = 1; i<=NO_OF_SUBJECTS; i++){
    print("$i Subject Marks");
    int mark = int.parse(stdin.readLineSync()!);
    marks.add(mark);

  }
  int total= 0;
  for(int mark in marks){
    total+=mark;
    print("Subject $mark");
  }
  print("Total $total");
  double percentage = total / marks.length;
  print("Percentage $percentage");
  if(percentage>=90){
    print("A Grade");
  }
  else 
  if(percentage<90 && percentage>=80){
    print("B Grade");
  }
  else 
  if(percentage<80 && percentage>=70){
    print("C Grade");
  }
  else 
  if(percentage<70 && percentage>=60){
    print("D Grade");
  }
  else 
  if(percentage<60 && percentage>=50){
    print("E Grade");
  }
  else{
    print("F Grade");
  }

}