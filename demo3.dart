void main(){
  List<int> list = [100,200,300,11,50,1,90,55];
  Function fn = (){};
  //list.add(999);
  //list.remove(50);
  //list.removeAt(0);
  // for(int i = 0; i<list.length; i++){
  //   print(list[i]);
  // }
  // list.forEach((element){
  //   print("Element is $element");
  // });
  //list.forEach((element)=>print(element));
  // list.map((e) => e + e * 0.18).forEach((element)=>print(element));
  //List<double> gstWithPrices = list.map((e)=>e + e * 0.18).toList();
  //gstWithPrices.forEach((element) =>print(element));
  //List<int> filterElements = list.where((element) => element>50).toList();
  //print(filterElements);
  // List<int> e = list; // reference copy
  // // so both are on same reference
  // e[0] = 1000;
  // print(list);
  // print(e);
  // List<int> e = [...list]; // Spread 
  // e[0] = 1000;
  // print(list);
  // print(e);
  // List<int> copy = list.where((e)=>true).toList();
  //  copy[0] = 1000;
  //  print(list);
  //  print(copy);
  //  int index = list.firstWhere((element)=> element>10);
  //  print(index);

  //list.sort((first, second)=>first - second); // Mutable
  //list.sort((first, second)=>second - first);
  List<String> names = ["amit","anil","ajay"];
  //names.sort((first, second)=>first.compareTo(second));
  names.sort((first,second)=>second.compareTo(first));
  print(names);
  // int sum = 0;
  // for(int i = 0; i<list.length; i++){
  //   sum+=list[i];
  // }
  int result = list.fold(0, (int sum, int current) => sum+current);
  print(result);
  List<int> sub = list.sublist(3);
  sub = list.sublist(2,5);
  print("*********************");
 // list.skipWhile((value) => value>30).forEach((element)=>print(element));
  //list.takeWhile((value) => value>30).forEach((element) =>print(element));
  print(list.every((element) => element>30)?"Yes Every ":"No Every ");
  print(list.any((element) => element>30)?"Yes Any ":"No Any ");

}