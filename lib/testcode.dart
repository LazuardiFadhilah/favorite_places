import 'dart:io';

void main() {
  // pyramid right
  int row = 6;
  for (int i = 0; i < row; i++) {
    for (int j = 2 * (row - i); j > 0; j--) {
      stdout.write(' ');
    }
    for (int j = 0; j <= i; j++) {
      stdout.write('* ');
    }
    stdout.writeln();
  }
}


// Running via terminal
// go to this folder and run => dart testcode.dart