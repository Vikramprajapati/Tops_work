class student{
 static String? branch;
 int? roll;
 String? name;

 static int? num;

 showInformation()
 {
   print("Student Name : $name");
   print("Student Roll No. : $roll");
   print("Student Branch : $branch");
 }


 static showNUmber()
 {
   print("Number is :${num}");
 }

}
void main()
{
  student s1=new student();
  student s2=new student();

  s1.roll=111;
  s1.name="vicky";



  //can only access static member using className
  student.branch="CS";

  s1.showInformation();

  print(" ");
  s2.name="Yashmala";
  s2.roll=112;

  s2.showInformation();

  print(" ");

  student.num=4;
  student.showNUmber();

  
}