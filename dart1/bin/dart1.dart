import 'dart:io';

void main(){

  stdout.write("Enter count here\n");
  var value=stdin.readLineSync();
  print(value.runtimeType);
  print(int.parse(value!)+10);

}
