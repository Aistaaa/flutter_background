import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter_background', // Judul aplikasi
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Welcome to Flutter by Esta', // Judul header
            style: TextStyle(
              color: Colors.white, // Warna teks header
            ),
          ),
          backgroundColor: Color.fromARGB(255, 19, 122, 170), // Warna latar belakang header
        ),
        body: Container(
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 202, 214, 218), // Warna latar belakang body
          ),
          child: Center(
            child: Text(
              '"Let\'s explore endless possibilities with Flutter!"', // Teks body
              style: TextStyle(
                color: Color.fromARGB(255, 19, 122, 170), // Warna teks body
                fontSize: 24.0, // Ukuran font teks body
              ),
            ),
          ),
        ),
      ),
    );
  }
}

// Nama: Esta Purwanti
// NIM: STI202102181
// Tugas: Jobsheet 4 Mobile Programming
