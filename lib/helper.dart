import 'dart:io';

late String? nama;
void main() {
  List angka = [1, 2, 3, 4, 5];

  angka.forEach((element) {
    print(element);
  });
}

void printList(int a, int b, Function f) {
  f();
}
