import 'dart:io';

int calculateFactorial(int num){
if(num <0){
  throw ArgumentError("negative numbers are not acceptable");
}
int fact=1;
for(int i=1;i<=num;i++){
  fact *=i;
}
return fact;
}
void main(){
  print("enter number:");
  int n=int.parse(stdin.readLineSync()!);

try{
print("factorial:${calculateFactorial(n)}");
} catch(e){
  print("error");
}
}