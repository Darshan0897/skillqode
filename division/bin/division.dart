import 'dart:io';

void main(){
  var a,b,num,i;
  print("enter any value divided by 5 and 3:");
  String? m1=stdin.readLineSync();
  var m2=int.parse(m1 ?? '0');
  for(i=1;i<=m2;i++)
  {
    if(i%3==0 && i%5==0)
    {
      print("$i this number is divided by 3 and 5");
    }
    else{
      print("$i this number is not divided by 3 and 5");
    }
  }
}