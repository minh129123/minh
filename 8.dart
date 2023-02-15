import 'dart:io';

main(){
  var firstNum, secondNum, temp;

  stdout.write("Enter the first number :10 ");
  firstNum = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number :20 ");
  secondNum = int.parse(stdin.readLineSync()!);

  temp = firstNum;
  firstNum = secondNum;
  secondNum = temp;

  stdout.write("After swapping, first number : $firstNum, second number : $secondNum");
}