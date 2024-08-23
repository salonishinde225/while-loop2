import "dart:io";
void main(){
print("x:");
int x =int.parse(stdin.readLineSync()!);
int y = 0;
int rem = 0;
while(x>0){
  rem = x%10;
  y = rem+y*10;
  x = x~/10;

  }print(y);

}