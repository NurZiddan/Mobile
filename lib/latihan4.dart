import 'dart:io';
void main() {
 stdout.write("Masukkan alas: ");
 double length = 
double.parse(stdin.readLineSync()!);
 stdout.write("Masukkan tinggi: ");
 double width = 
double.parse(stdin.readLineSync()!);
 double area = 0.5 * length * width;
 print("Luas persegi panjang adalah $area");
}
