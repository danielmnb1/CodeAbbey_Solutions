import 'dart:io';

void main() {

  int n = int.parse(stdin.readLineSync()!);


  List<int> values = stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();

  int sum = 0;

  for (int i = 0; i < n; i++) {
    sum += values[i];
  }

  print(sum);
}
