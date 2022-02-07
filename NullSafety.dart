void main(){
  String? a; // might be null
  //String a ; // never be null
  if(10>2){
  a = "Hello";
  }
  print(a??"N.A");
}