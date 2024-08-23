import 'dart:io';

void main() {
  print("Enter a number:");
  int x = int.parse(stdin.readLineSync()!);
  int a = x;
  while (a > 0) {
    print(a);
    if (x % 2 == 0) {
      a--;
    } else {
      a-= 2;
      
    }
  }
}
