import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Jobsheet 8',
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Halo Dunia'),
        backgroundColor: Colors.grey,
      ),
      body: SafeArea(
        child: Wrap(
          children: [
            buatKotak(Colors.greenAccent, 100, "Bagus"),
            buatKotak(Colors.orangeAccent, 70, "Agus"),
            buatKotak(Colors.greenAccent, 50, "Rudi"),
            buatKotak(Colors.orangeAccent, 90, "Budi"),
            buatKotak(Colors.red[300]!, 110, "Nurul"),
            buatKotak(Colors.blue[300]!, 30, "Slamet"),
          ],
        ),
      ),
    ),
  ));
}

Widget buatKotak(Color warna, double ukuran, String nama) {
  return Column(
    mainAxisSize: MainAxisSize.min,
    children: [
      Container(
        decoration: BoxDecoration(color: warna),
        height: ukuran,
        width: ukuran,
        margin: EdgeInsets.all(10),
      ),
      Text(nama),
    ],
  );
}
