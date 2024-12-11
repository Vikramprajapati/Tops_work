void main()
{
  //declaring lambda function
  //1st way
  Function addition =(int a,int b){
    var sum=a+b;
    print("Sum : $sum");
  };


  var multiplyBy4=(int number){
    return number*4;
  };

  //2nd way using short hand syntax or fat arrow notation =>
  
  var add=(int a,int b) => print(a+b);

  addition(4,5);
  print(multiplyBy4(5));
  add(1,2);
}