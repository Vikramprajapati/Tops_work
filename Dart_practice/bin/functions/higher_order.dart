//Higher order Function : 1. can accept function as a parameter
                        // 2. can return  a function or can co bot


//1. passing function to higher order function
void anotherFunction(String msg, Function myFunction)
{
  print(msg);
  myFunction(2,3);
}

//2. return function to higher order function
Function taskToPerform(){
  Function mul=(num) => num*4;
  return mul;
}

void main()
{
  Function addition=(a,b) => print(a+b);
  anotherFunction("hello", addition);

  var myFunc=taskToPerform();
  print(myFunc(4));
}