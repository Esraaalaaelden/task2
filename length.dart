void main() {
  int ? x =int.parse(stdin.readLineSync()!);
  var list =[1,4,6,9,7,5,3];
  if (list.length>x){
    print ('true');
  }
  else{
    print ('false');
  }
  
}
