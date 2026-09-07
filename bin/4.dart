import 'dart:io';

void main(){
  int number;
  int? maxNumber;
  do{
    print("enter a number:");
    number=int.parse(stdin.readLineSync()!);
    if(number !=0){
     if(maxNumber==null || number>maxNumber){
      maxNumber=number;
     }
    }
  }while(number !=0);
    if(maxNumber !=null){
      print("max number is:$maxNumber");
    }else{
      print("no numbers");
    }
  }
