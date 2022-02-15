class Student{
  late int id;
  late String name;
  late String course;
  late String city;
  late String phone;
  Student(this.id, this.name, this.course, this.city, this. phone);
  Student.takeIdAndName(int id, String name): this(id,name,"","","");
   Student.takeIdNameAndCity(int id, String name, String city): this(id,name,city,"","");
}