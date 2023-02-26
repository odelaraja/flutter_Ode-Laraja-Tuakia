import 'dart:io';

int faktorial(x){
  if(x <= 0){
    return 1;
  }
  else{
    return(x * faktorial(x - 1));
  }
}

void main(){
  print(faktorial(10));
  print(faktorial(40));
  print(faktorial(50));
  
}  