void main(){
  int x = 10;
  List<int> list = [10,20,30,if(x>2) 90];
  List<int> list2 = [10,for(int i in list) i] ; 
  print(list2);
}