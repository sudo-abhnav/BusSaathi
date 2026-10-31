import 'dart:io';

int add(int a, int b){
  return a+b;
}

void main(){

stdout.write('Enter first number: ');
int a = int.parse(stdin.readLineSync()!);

stdout.write('Enter second number: ');
int b = int.parse(stdin.readLineSync()!);

print('The sum is ${add(a,b)} ');

}