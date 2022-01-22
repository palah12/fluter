import 'dart:io';

void main(){
    print("Masukan nama : ");
    String? inputNama = stdin.readLineSync();
    print("Masukan TTL : ");
    String? inputTtl = stdin.readLineSync();
    print("Masukan Alamat : ");
    String? inputAlamat = stdin.readLineSync();
    print("Masukan Agama : ");
    String? inputAgama = stdin.readLineSync();
    
    print("===Biodata===");
    print("Nama : "+ inputNama!);
    print("TTL : "+ inputTtl!);
    print("Alamat : "+ inputAlamat!);
    print("Agama : "+ inputAgama!);
}