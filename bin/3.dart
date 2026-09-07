import 'dart:io';
int sumOfOdd(int num){
  int sum=0;
  int i=1;
  while(i<=num){
    if(i%2!=0){
      sum +=i;
    }
    i++;
  }
  return sum;
}
void main(){
  print("enter num:");
  int n=int.parse(stdin.readLineSync()!);
  print("sum of odd is:${sumOfOdd(n)}");
}