void main ()
{ 
  int num1 , num2 ,operation ;
  stdout.write ( ' Enter firest number ');
  num1=int.parse(stdint.readlineSync()!);
   stdout.write ( ' Enter second number ');
  num2=int.parse(stdint.readlineSync()!);
  string message = '''
  select operation 
  1.Add
  2.SUB
  3.Mul
  4.Div
  stdout.write( message);
  operation=int.parse(stdint.readlineSync()!)
    if (operation==1 ){
    print (' sum =${num1+num2}');
    }
   else if (operation==2){
    print (' sub =${num1-num2}');
    } 
    else if (operation==3){
    print (' mul =${num1*num2}');
    } 
    else if (operation==4){
    print (' div =${num1/num2}');
    }
    else {
    print (' erorr please try again')
    }




}
