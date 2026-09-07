int countDigits(int num){
  return num.abs().toString().length;
}
void main(){
  print(countDigits(245));
}