class Student{
  int  id;
  String name;
  String department;
  String mobile;

  Student({required this.id, required this.name, required this.department, required this.mobile});

  void showDetails()
  {
    print("Id : $id");
    print("Name : $name");
    print("Department : $department");
    print("Mobile : $mobile");
  }
}
void main()
{
  Student s1=new Student(department: "cse",name: "vikram",mobile: "8769788575",id: 125);
  s1.showDetails();
}