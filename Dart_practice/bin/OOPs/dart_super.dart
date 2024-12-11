class Parent{



  void showNumber()
  {
    int? num=4;
    print("Number is : $num");
  }
}

class child extends Parent{

  int? num=5;
  void showNumber()
  {
    print("Number in child class : $num");
    //print("Number in parent class : ${super.num}");

    super.showNumber();
  }

}

void main()
{
  child c=new child();
  c.showNumber();

}