import 'dart:io';
void main(){
  print("enter a number:");
  int num=int.parse(stdin.readLineSync()!);
  String res=(num>0) ? "positive" : (num <0) ? "negative" : "zero";
  print("the number is:$res");
}