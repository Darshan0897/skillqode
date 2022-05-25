import 'dart:io';

void main(){
  var celcius,fahrenhit;

  print("enter a value celcius");
  String? f1=stdin.readLineSync();
  var f2=int.parse(f1 ?? '0');

  fahrenhit=(0 *9/5)+32;
  print("$fahrenhit");
}
