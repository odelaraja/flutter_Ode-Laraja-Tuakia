import 'dart:io';
  
  void main(){
  for(int i=8;i>=1;i--){
    for(int j=1;j<=8;j++){
      if(j-i+1 <= 0){
        stdout.write(" ");
      }
      else {
        stdout.write('* ');
      }
    }
    print("");
  }
}