class Teacher{
  int? id;
  String? name;
  String? address;
  int? mobile;
  double? salary;



  void showTeacherDetails(){
    print("Teacher Details : ");
    print("Id : $id");
    print("Name : $name");
    print("Address : $address");
    print("Mobile : $mobile");
    print("Salary : $salary");
  }
}
class Student extends Teacher{

  String StuName;
  int mobileNo;
  String add;

  Student({required this.StuName, required this.mobileNo, required this.add});

  void showStudentDetails(){
    print("Student Details : ");
    print(" Name : $StuName");
    print("Mobile : $mobileNo");
    print(" Address : $add");
  }


}
void main()
{
  Student s1=new Student(StuName: "Vikram", mobileNo: 8769788575, add: "Surat");
  s1.name="Jay";
  s1.id=123;
  s1.address="Rajasthan";
  s1.mobile=7742525807;
  s1.salary=45263.4;

  s1.showTeacherDetails();
  print(" ");
  s1.showStudentDetails();
}