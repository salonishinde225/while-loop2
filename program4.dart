import"dart:io";
void main(){

print("x:");
int x = int .parse(stdin.readLineSync()!);
print("y:");
int y = int.parse(stdin.readLineSync()!);

while(x<=y){
  if(x%7 == 0){
  print(x);
  }x++;
 }
}