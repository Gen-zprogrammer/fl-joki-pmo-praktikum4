import 'package:flutter/material.dart';

class Matakuliah extends StatefulWidget {
  const Matakuliah({super.key});

  @override
  State<Matakuliah> createState() => _MatakuliahState();
}

class _MatakuliahState extends State<Matakuliah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Matakuliah"),
      ),
      body: Column(
        children: [
          const Center(
            child: Text("Ini adalah halaman Matakuliah"),
          ),
          IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.exit_to_app,
              size: 50,
            ),
          ),
        ],
      ),
    );
  }
}
