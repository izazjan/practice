import 'dart:async';
import 'dart:io';

void main() {
  int age = 19;
  int age2 = 17;
  bool eligible4cnic = true;

  if (age >= 18 && eligible4cnic) {
    print('eligible for cnic');
  } else {
    print('not eligible');
  }
  if (age2 >= 18 || eligible4cnic) {
    print('eligible for cnic');
  } else {
    print('not eligible');
  }
}
