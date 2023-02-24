void main() {
 
  int? num = int.parse(stdin.readlineSync()!);
  if(num%2==0) {
    print ('num is even');
  }
  else {
     print ('num is odd');
  }
}
