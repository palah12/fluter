import 'dart:io';

main() {
  stdout.write("Siapa kamu: ");
  var nama = stdin.readLineSync();
  print("Hello nama saya $nama!");
  stdout.write("umur berapa kamu: ");
  var umur = stdin.readLineSync();
  print("umur saya $umur!");
  stdout.write("alamat kamu dimana: ");
  var alamat = stdin.readLineSync();
  print("halo  $alamat! salam dari yogyakarta");
}