import 'dart:io';

void main() {
  print("enter num1 : ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("enter num2 : ");
  int num2 = int.parse(stdin.readLineSync()!);
  print("choose num : \n1 + \n2 - \n3 * \n4 /");
  int num = int.parse(stdin.readLineSync()!);
  switch (num) {
    case 1:
      print(" result = ${num1 + num2}");
      break;
    case 2:
      print(" result = ${num1 - num2}");
      break;
    case 3:
      print(" result = ${num1 * num2}");
      break;
    case 4:
      if (num2 == 0) {
        print("error : Integer Division By ZeroE xception");
        print(" plesse choose anther num");
      }
      print(" result = ${num1 ~/ num2}");
      break;
  }
}
