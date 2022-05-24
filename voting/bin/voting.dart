import 'dart:io';

void main(){
  
  
  stdout.write("enter the person age:");
  dynamic age=stdin.readLineSync();

  if(age>=18)
  {
    print("eligibal for voting");
  }
  else
  {
   print("not eligible for voting");
  }
}