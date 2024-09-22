void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  // Langkah 3 - Modifikasi dan penambahan elemen
  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings'; 

  mhs1['nama'] = 'Fitriani Novita Maharani'; 
  mhs1['NIM'] = '2241720235'; 

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon'; 

  mhs2[1] = 'Fitriani'; 
  mhs2[2] = '2241720235'; 

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
