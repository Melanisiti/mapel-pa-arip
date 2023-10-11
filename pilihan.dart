import 'dart:io';
void main() {
  stdout.write("masukan sebuah bilangan:");
  int bilangan = int.parse(stdin.readlineSync()!);
  
  if (bilangan == 0) {
    print("bilangan nol");
  }
  else if (bilangan > 0) {
    print("$bilangan adalah bilangan positif");
  }
  else {
    print ("$bilangan adalah bilangan negatif")
  }
}