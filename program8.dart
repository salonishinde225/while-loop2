import "dart:io";
void main(){
  print("x:");
  int x = int.parse(stdin.readLineSync()!);
  
  int rem = 0;
  int square = 0;
  while(x>0){
    rem = x%10;
    if(rem%2==0){
      square= rem*rem;
      print(square);
      }
      x= x~/=10;
  }
      
}

