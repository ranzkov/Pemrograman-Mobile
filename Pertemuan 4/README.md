Nama    : Fitriani Novita Maharani<br>
Kelas   : TI-3D<br>
NIM/Absen : 2241720235 / 11<br>
# Tugas Praktikum
1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!<br>
    <img src="img/datalist.png">
    Error code :
    <img src="img/datalisterr.png">
    Fixed Code:
    <img src="img/datalistfixed.png">

   <br><strong>Praktikum 2 :</strong>
   Langkah 1 :
   <img src="img/dataset.png">
   >Ketika kode ini dijalankan, tidak ada error

   <br>Langkah 2 :
   <img src="img/dataset2.png">
   >Ketika dijalankan, program ini akan mencetak 3 {}. Namun, tipe dari names3 adalah map, sehingga ketika menambahkan elemen dengan .add(), akan ada error karena fungsi ini tidak ada pada map.

   Nama + NIM :
   <img src="img/dataset3.png">

   <br><strong>Praktikum 3 :</strong>
   <img src="img/datamaps.png">
    >gifts: Merupakan map dengan String sebagai key dan campuran tipe data String dan int sebagai value.
    nobleGases: Merupakan map dengan int sebagai key dan campuran tipe data String dan int sebagai value.
    Ketika kode ini dijalankan, tidak ada error
    
    <br>Langkah 3 :
   <img src="img/datamaps2.png">
   >Error yang mungkin muncul adalah pada variabel gifts dan nobleGases karena pada langkah awal mereka memiliki value dengan tipe campuran (integer dan string), namun saat dimodifikasi pada langkah 3, value pada key 'fifth' dan 18 diubah menjadi string. Meskipun Dart secara dinamis mengizinkan perubahan tipe data, jika tipe map lebih spesifik (seperti Map<String, String> untuk gifts), perubahan ini akan menyebabkan error tipe.

   <img src="img/datamaps3.png">

   <br><strong>Praktikum 4 :</strong>
   <img src="img/spreadcontrolerr1.png">

   >Kode ini mendeklarasikan dua list, list dengan nilai [1, 2, 3] dan list2 yang menggunakan Spread Operator (...) untuk menambahkan seluruh elemen dari list ke dalam list2.
    Error: Variabel list1 digunakan sebelum dideklarasikan. Dart akan menampilkan error karena list1 tidak pernah didefinisikan.

    <br>Langkah 2:
    Perbaikan: Deklarasikan list1 terlebih dahulu.
   <img src="img/spreadcontrol2.png">

    <br>Langkah 3:
   <img src="img/spreadcontrol3.png">
    Langkah 4:
    Output ketika promoActive = true:
   <img src="img/spreadcontrol4.png">
    Output ketika promoActive = false:
   <img src="img/spreadcontrol5.png">

   >Control-flow Operator (if) di dalam list akan menambahkan elemen 'Outlet' jika promoActive bernilai true. Jika false, 'Outlet' tidak akan ditambahkan.


    <br>Langkah 5:
    >Operator if akan menambahkan 'Inventory' ke dalam list jika login adalah 'Manager'.

    Output ketika login = 'Manager':
   <img src="img/spreadcontrol6.png">
    Output ketika login != 'Manager'
   <img src="img/spreadcontrol7.png">

    <br>Langkah 6:
   <img src="img/spreadcontrol8.png">
   >Collection For digunakan untuk mengiterasi list listOfInts dan menambahkan string # di depan setiap elemen.
    Manfaat Collection For: Memungkinkan pengulangan langsung dalam deklarasi list tanpa perlu membuat loop terpisah.

   <br><strong>Praktikum 5 :</strong>
   <br>Langkah 1:
    <img src="img/datarecord.png">
    >Records adalah tipe data baru di Dart 3.0 yang memungkinkan kita mengelompokkan berbagai nilai tanpa harus membuat class. Pada kode ini, record menyimpan beberapa field yang dapat diakses menggunakan nama (seperti a, b) atau indeks posisional.<br> - Error: Tidak ada error<br>

   <br>Langkah 2:

   <br>Langkah 3:

   <br>Langkah 4:

   <br>Langkah 5:



2. Jelaskan yang dimaksud Functions dalam bahasa Dart!<br>
   Jawaban : <br>
3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!<br>
4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!<br>
5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!<br>
6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!<br>
7. Jelaskan dengan contoh cara membuat return multiple value di Functions!<br>
