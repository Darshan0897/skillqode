import 'dart:io';

void main(){
var n,i;

  print("enter a value n:");
  String? n1=stdin.readLineSync();
  var n2=int.parse(n1 ?? '0');

  for(i=0;i<=n2;i++)
  {
     print("\t$i");
  }
}