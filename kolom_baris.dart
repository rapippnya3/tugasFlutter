import 'package:flutter/material.dart';

class Kolom_baris extends StatelessWidget {
  const Kolom_baris ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tugas Pertemuan 2 (Kolom dan Baris) - 17220799 Muhammad Rafif Nurul Fikri'),
        backgroundColor: const Color.fromARGB(255, 115, 117, 212),
        titleTextStyle: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
          ),
        ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 20),
            Row(children: [
              Column(
                children: [
                  Container(width: 100, height: 100, color: const Color.fromARGB(255, 255, 0, 0)),
                  const Text('Kolom 1, Baris 1'),
                  const SizedBox(height: 20),
                ],
              ),
              const SizedBox(width: 20),
              Column(
                children: [
                  Container(width: 100, height: 100, color: const Color.fromARGB(255, 255, 255, 0)),
                  const Text('Kolom 2, Baris 1'),
                  const SizedBox(height: 20),
                ],
              ),
              const SizedBox(width: 20),
              Column(
                children: [
                  Container(width: 100, height: 100, color: const Color.fromARGB(255, 0, 0, 255)),
                  const Text('Kolom 3, Baris 1'),
                  const SizedBox(height: 20),
                ],
              )
            ],
            ),
            const SizedBox(height: 20),
            Row(children: [
              Column(
                children: [
                  Container(width: 100, height: 100, color: const Color.fromARGB(255, 0, 0, 0)),
                  const Text('Kolom 1, Baris 2'),
                  const SizedBox(height: 20),
                ],
              ),
              const SizedBox(width: 20),
              Column(
                children: [
                  Container(width: 100, height: 100, color: const Color.fromARGB(255, 0, 255, 255)),
                  const Text('Kolom 2, Baris 2'),
                  const SizedBox(height: 20),
                ],
              ),
              const SizedBox(width: 20),
              Column(
                children: [
                  Container(width: 100, height: 100, color: const Color.fromARGB(255, 255, 0, 255)),
                  const Text('Kolom 3, Baris 2'),
                  const SizedBox(height: 20),
                ],
              )
            ],
            ),
            const SizedBox(height: 20),
            Row(children: [
              Column(
                children: [
                  Container(width: 100, height: 100, color: const Color.fromARGB(255, 255, 0, 255)),
                  const Text('Kolom 1, Baris 3'),
                  const SizedBox(height: 20),
                ],
              ),
              const SizedBox(width: 20),
              Column(
                children: [
                  Container(width: 100, height: 100, color: const Color.fromARGB(255, 0, 255, 0)),
                  const Text('Kolom 2, Baris 3'),
                  const SizedBox(height: 20),
                ],
              ),
              const SizedBox(width: 20),
              Column(
                children: [
                  Container(width: 100, height: 100, color: const Color.fromARGB(255, 0, 255, 255)),
                  const Text('Kolom 3, Baris 3'),
                  const SizedBox(height: 20),
                ],
              )
            ],
            ),
          ],
        ),
      ),
    );
  }
}