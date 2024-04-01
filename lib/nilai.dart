import 'package:flutter/material.dart';

class Nilai extends StatefulWidget {
  const Nilai({super.key});

  @override
  State<Nilai> createState() => _NilaiState();
}

class _NilaiState extends State<Nilai> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Nilai"),
      ),
      body: const Center(
        child: Text("Ini adalah halaman nilai"),
      ),
    );
  }
}
