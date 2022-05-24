import 'dart:io';
void main()
 {
  print("enter the per papar marks:");
  String? m1=stdin.readLineSync();
  var m2=int.parse(m1 ?? '0');  
  print("enter the english marks:");
  String? e1=stdin.readLineSync();
  var e2=int.parse(e1 ?? '0');
  print("enter the gujrati marks:");
  String? g1=stdin.readLineSync();
  var g2=int.parse(g1 ?? '0');
  print("enter the hindi marks:");
  String? h1=stdin.readLineSync();
  var h2=int.parse(h1 ?? '0');
  var st=m2*3;
  var total=e2+g2+h2;
  var par=(total*100)/st;
  print("TOTAL: $total/$st");


  if(e2>32&&g2>32&&h2>32)
  {
    print("PARSENTAGE: $par %");
  
    if(par<=100&&par>79)
    {
      print("Division A\n");
    }
    if(par<=80&&par>69)
    {
      print("Division B\n");
    }
    if(par<=70&&par>49)
    {
      print("Division  c\n");
    }
    if(par<=49&&par>35)
    {
      print("Division D\n");
    }
    }
  else
    {
    print("RESULT:FAIL \n PLEASE TRY AGAIN");
    }
}
