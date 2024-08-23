import "dart:io";
void main(){


  print("a:");
  int a = int.parse(stdin.readLineSync()!);
  print("b:");
  int b = int.parse(stdin.readLineSync()!);

  int sum =0;
  int product =1;
  
  while(a<=b){
    if(a % 2==0){
      sum+=a;
      //print(sum);
    }else if(a % 2!=0){
      product*=a;
      //print(product);
    }else{
      print("No output");
    }
  a++;  

  }print("sum : $sum");
   print("product : $product");
}