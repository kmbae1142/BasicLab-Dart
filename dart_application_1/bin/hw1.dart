import 'dart:io';

void main() {

  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;

  while (num > 0) {
    sum += num % 10;
    num ~/= 10;
  }

  stdout.write(sum);
  
}