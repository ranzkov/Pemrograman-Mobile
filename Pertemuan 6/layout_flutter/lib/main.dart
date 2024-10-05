import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Title section
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Wisata Gunung di Batu',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20, // Ukuran font judul
                    ),
                  ),
                ),
                const Text(
                  'Batu, Malang, Indonesia',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          const Icon(
            Icons.star,
            color: Colors.red,
          ),
          const Text('41'),
        ],
      ),
    );

    // Button section
    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(Icons.call, 'CALL'),
        _buildButtonColumn(Icons.near_me, 'ROUTE'),
        _buildButtonColumn(Icons.share, 'SHARE'),
      ],
    );

    // Description section
    Widget descriptionSection = Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'The cool, fresh hill town of Batu was a retreat for the Dutch in colonial days. Similarly, these days wealthy local business people from Surabaya and Malang have weekend houses up here whilst the less fortunate visit on a more casual basis. The area is also a major agricultural centre with apple orchards everywhere and a large number of orchid nurseries.'
        'The entire area of Batu, including Selecta (specifically constructed as a tourism venue in 1928) is surrounded by mountains and hills. Mount Welirang and Mount Arjuna (Gunung Welirang, Gunung Arjuna) are at the north. To the south is Gunung ["Mount"] Panderman, to the west lies Gunung Banyak [a paragliding site often used for national- and international-level competitions], and to the east is the diminutive Gunung Wukir.',
        textAlign: TextAlign.justify, // Justifikasi teks
      ),
    );

    return MaterialApp(
      title: 'Flutter layout: Fitriani Novita Maharani 2241720235',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Layout Demo'),
        ),
        body: Column(
          children: [
            // Gambar
            Image.asset(
              'gunung.jpg', // Ganti dengan nama file gambar kamu
              width: 600,
              height: 240,
              fit: BoxFit.cover, // Menyesuaikan gambar dengan kotak
            ),
            titleSection,
            buttonSection,
            descriptionSection,
          ],
        ),
      ),
    );
  }

  // Function to build each button column
  Column _buildButtonColumn(IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: Colors.blue),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: Colors.blue,
            ),
          ),
        ),
      ],
    );
  }
}
