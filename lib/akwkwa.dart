import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Flutter'),
          actions: [
            InkWell(
              onTap: () {
                // Tambahkan logika logout di sini
                // Misalnya, panggil fungsi logout atau tampilkan dialog konfirmasi logout
                print('Logout');
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.exit_to_app),
              ),
            ),
          ],
        ),
        body: Center(
          child: Text('Halaman Utama'),
        ),
      ),
    );
  }
}