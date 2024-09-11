void main() {
  // Nama lengkap dan NIM
  String namaLengkap = 'Fitriani NM'; 
  String nim = '2241720235'; 
  
  print('Bilangan Prima dari 0 sampai 201:');
  
  // Looping dari 2 sampai 201
  for (int i = 2; i <= 201; i++) {
    if (isPrima(i)) {
      print('$i adalah bilangan prima - $namaLengkap, NIM: $nim');
    }
  }
}

// Fungsi untuk mengecek apakah sebuah angka adalah bilangan prima
bool isPrima(int number) {
  if (number < 2) return false;

  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}
