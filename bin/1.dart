import 'dart:io';
bool isPrime(int num){
  if(num<=1)
   return false;
for(int i=2;i<=num ~/2;i++){
  if(num %i==0){
    return false;
  }
}
return true;
}
void main(){
print("enter number : ");
int n1=int.parse(stdin.readLineSync()!);
print("enter number : ");
int n2=int.parse(stdin.readLineSync()!);
print("prime numbers between $n1 and $n2 is:");
for(int i=n1;i<=n2;i++){
  if(isPrime(i)){
    print(i);
  }
}
}
