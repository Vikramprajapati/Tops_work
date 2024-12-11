class Student
{


  //  parameterized constructor

   Student(String name,int age)
   {
     print("Name : $name");
     print("Age : $age");
   }

   //named Constructor which is used to create multiple constructor in a single class.
   Student.namedConstructor(String address)
   {
     print("Address of Student is : $address");
   }
}
void main()
{
  Student s=new Student("Vikram ", 22);
 Student s1=new Student.namedConstructor("Surat");
}