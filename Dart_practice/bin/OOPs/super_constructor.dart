class parent{
  parent()
  {
    print("This is parent class constructor.");
  }
}
class child extends parent{
  child():super()
  {
    print("this is child class constuctor.");
  }
}

void main()
{
  child c=new child();
}