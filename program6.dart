import "dart:io";
void main(){
  print("x:");
  int x = int.parse(stdin.readLineSync()!);
  int count = 0;
  int rem =0;
  while(x>0){
    rem = x%10;
    //print(rem);
    count++;
    x= x~/10;
  }print(count);
}