import 'package:flutter/material.dart';

class dashboardpage extends StatelessWidget {
  final String tUser;

  dashboardpage({required this.tUser});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Selamat Datang, $tUser'),
        backgroundColor: const Color.fromARGB(255, 238, 218, 147),
      ),
    );
  }
}
