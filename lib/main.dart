import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('JOOOooo'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 0, 187, 66),
      ),
      body: const Center(
        child: Text("child Center"),
      ),
    ),
  ));
}