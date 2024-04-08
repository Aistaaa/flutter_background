import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World', // Judul aplikasi
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Welcome to Flutter by Esta', // Judul header
            style: TextStyle(
              color: Colors.white, // Warna teks header
            ),
          ),
          backgroundColor: Color(0xFF81D4FA), // Warna latar belakang header
        ),
        body: Center(
          child: Text(
            '"Let\'s explore endless possibilities with Flutter!"', // Teks body
            style: TextStyle(
              color: Color(0xFF546E7A), // Warna teks body
              fontSize: 24.0, // Ukuran font teks body
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
