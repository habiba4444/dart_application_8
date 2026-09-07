import 'dart:io';
double divide(double a,double b){
  if(b==0){
    throw ArgumentError("error");
  }
  return a/b;
}
void main(){
  try{
    print("enter first number:");
    double num1=double.parse(stdin.readLineSync()!);
     print("enter sec number:");
    double num2=double.parse(stdin.readLineSync()!);
    double res=divide(num1, num2);
    print("result:$res");
  }catch(e){
    print("error");
  }
}