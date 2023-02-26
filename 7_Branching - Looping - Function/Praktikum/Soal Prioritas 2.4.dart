import 'dart:io';
  
num luas(double r){
  const phi = 3.14;
  return phi * r * r;
}

void main(){
  print('Selamat datang di program menghitung luas lingkaran');
  var hasil = luas(7);
  print('Luas lingkaran adalah');
  print(hasil);
}