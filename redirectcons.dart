class A2{
  late int a;
  late int b;
  late int c ;
  A2(this.a, this.b, this.c);
  A2.takeInput(int a, int b): this(a,b,0);
  A2.takeOne(int a): this(a,0,0);
  void show(){
    print("A $a b $b c $c");
  }
}
void main(){
  A2 obj = A2.takeOne(1000);
  obj.show();
}

