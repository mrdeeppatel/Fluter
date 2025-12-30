import 'dart:io';


void main(List<String> args) {
  String ?stringval;

  print("Enter Value");
  stringval = stdin.readLineSync();

  int intval =int.parse(stringval!);

  print("Value $intval");
  //
  print("${intval.runtimeType}");

  // Checking if a variable is of a perticular class
  print("${intval is int}");
  print("${intval is! int}");

dynamic val ="10";
String str = val as String; 
}