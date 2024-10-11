import 'package:flutter/material.dart';

class Hello extends StatelessWidget {
  const Hello({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tugas Pertemuan 2 (Hello) - 17220799 Muhammad Rafif Nurul Fikri'),
        backgroundColor: const Color.fromARGB(255, 115, 117, 212),
        titleTextStyle: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
          ),
        ),

      body: const Center(
        child: Text("Hello World",
        style: TextStyle(
          color: Color.fromARGB(255, 55, 56, 125),
          fontWeight: FontWeight.bold,
          fontSize: 20,
          )
        ),
      ),

      
    );
  }
}
