import 'dart:io';

void main(){
  var rupees,dollar;

  print("enter a value of dollar:");
  String? d1=stdin.readLineSync();
  var d2=int.parse(d1 ?? '0');

  rupees=d2*75;
  print("$rupees");
  
}