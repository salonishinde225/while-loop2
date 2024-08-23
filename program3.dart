import "dart:io";
void main(){
  
  print("Enter Day:");
  int day = int.parse(stdin.readLineSync()!);

  while(day>=0){
    if(day == 0){
      print("0 days assignment is overdue");
    }else if(day==1){
      print("$day day is remaining");
    }else{
      print("$day days are remaining");
    }day--;
  }
}