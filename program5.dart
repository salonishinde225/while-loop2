import "dart:io";
void main(){
  print("x:");
  int x = int.parse(stdin.readLineSync()!);
  int fact = 1;
  while(x>=1){
    fact*=x;
    x--;
  }
  print(fact);
}