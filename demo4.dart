class Employee{
  int? id; // Instance variable - When Object create
  String? name;
  /*
  Constructor is used to initalize the instance variable
  we cannot create object without calling a constructor
  every class by default has default constructor and
  constructor can be same as class name , dart support 
  named constructor feature so it can have different constructor name
  in a one class n number of constructor u can create
  if u create any other constructor so default will be kill
  */
  Employee(){
    print("Default Cons Call");
    id = 11;
    name = "Ram";
  }
  // Named Constructor
 /* Employee.takeEmp ({required int id , String name=""}){
      this.id = id;
      this.name = name;
  }*/
  // ShortHand Constructor
  Employee.takeEmp({required this.id, this.name=""});
  /*
  void takeInput(int id , String name){
    // Instance Var = Local Var
    this.id = id;
    // this - it is a keyword and it hold the current calling
    // object reference
    this.name = name;
  }*/
  void printDetails(){
    print("Id $id Name $name");
  }

}
void main(){
  //Employee ram =  Employee(); // object create
  Employee ram = Employee.takeEmp(name: "Ram", id:10000);
   //print(ram.id);
   //print(ram.name);
   //ram.takeInput(1001, 'ram');
   ram.printDetails();
}