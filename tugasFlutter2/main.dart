import 'package:flutter/material.dart';
import 'package:tugas_flutter_2/kolom_baris.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Tugas Flutter',
      home: Kolom_baris(),
      
    );    
  }
}
