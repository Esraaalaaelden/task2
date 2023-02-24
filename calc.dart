nt? Sum(y,x){
  var total =x+y;
  print( total);

}
int? mul(y,x){
  var total =x*y;
  print( total);

}
int? sub (y,x){
  var total =x-y;
  print( total);

}
int? div (y,x){
  var total =x/y;
  print( total);

}
void main(){
  int? x=int.parse(stdin.readLineSync()!);
  int? y=int.parse(stdin.readLineSync()!);
  Sum(y, x);
  mul(y, x);
  sub(y, x);
  div(y, x);
