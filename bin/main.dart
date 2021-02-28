import 'dart:io';

void main(){
  print('panjang ?');
  var panjang = double.tryParse(stdin.readLineSync());
  print('lebar ?');
  var lebar = double.tryParse(stdin.readLineSync());
  //memanggil funtion
  print('luas : '+panjang.toString()+' * '+lebar.toString()+' = '+luasSegiempat(panjang, lebar).toString());
}
//funtion
double luasSegiempat(double panjang, double lebar){
  return panjang * lebar;
}