import 'package:flutter/material.dart';
import 'package:pmo_praktikum_3/dosen.dart';
import 'package:pmo_praktikum_3/mahasiswa.dart';
import 'package:pmo_praktikum_3/matakuliah.dart';
import 'package:pmo_praktikum_3/nilai.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "BottomNavigationBar dan Navigation",
          style: TextStyle(fontSize: 18),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 25),
              child: Text(
                "oleh : Bibit Raikhan Azzaki",
              ),
            ),
            Expanded(
              child: Image.asset(
                "assets/logoamikom.png",
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            _currentIndex = value;
          });
          panggilHalaman(value);
        },
        currentIndex: _currentIndex,
        selectedItemColor: Colors.black87,
        unselectedItemColor: Colors.blue,
        backgroundColor: Colors.blue[100],
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Dosen"),
          BottomNavigationBarItem(icon: Icon(Icons.people), label: "Mahasiswa"),
          BottomNavigationBarItem(icon: Icon(Icons.subject), label: "Matakuliah"),
          BottomNavigationBarItem(icon: Icon(Icons.score), label: "Nilai"),
        ],
      ),
    );
  }

  void panggilHalaman(int index) {
    if (index == 1) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const Dosen(),
        ),
      );
    } else if (index == 2) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const Mahasiswa(),
        ),
      );
    } else if (index == 3) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const Matakuliah(),
        ),
      );
    } else if (index == 4) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const Nilai(),
        ),
      );
    }
  }
}
