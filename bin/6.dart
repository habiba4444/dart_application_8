bool  isPalindrome(String text){
String reversed=text.split('').reversed.join('');
return text.toLowerCase()==reversed.toLowerCase();
}
void main(){
  print( isPalindrome("hello"));
}