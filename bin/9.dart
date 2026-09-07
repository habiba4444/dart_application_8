import 'dart:io';
double square(double num) => num * num;
void main(){
  while(true){
  print("enter number:");
double num=double.parse(stdin.readLineSync()!);
if(num<0){
  print("negative number isnt allowed");
  break;
}
print("square:${square(num)}");
}
}