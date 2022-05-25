import 'dart:io';

void main(){
  var  b,h,area;
  double a=0.5;

  print("enter a value b:");
  String? b1=stdin.readLineSync();
  var b2=int.parse(b1 ?? '0');
  print("enter a value h:");
  String? h1=stdin.readLineSync();
  var h2=int.parse(h1 ?? '0');

  area=a*b2*h2;
  print("$area");
}
