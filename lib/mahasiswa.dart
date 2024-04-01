import 'package:flutter/material.dart';

class Mahasiswa extends StatefulWidget {
  const Mahasiswa({super.key});

  @override
  State<Mahasiswa> createState() => _MahasiswaState();
}

class _MahasiswaState extends State<Mahasiswa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mahasiswa"),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                image: const DecorationImage(
                  image: NetworkImage(
                      "https://i.pinimg.com/564x/87/77/f2/8777f255c2d2da46e92534276077b3c5.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            title: const Text("0001"),
            subtitle: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Karina"),
                Text("Cilacap"),
                Text("karina@gmail.com"),
                Text("081623"),
              ],
            ),
          ),
          ListTile(
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                image: const DecorationImage(
                  image: NetworkImage(
                      "https://i.pinimg.com/564x/62/ff/38/62ff381a961288e6dd4ed001a735cb1f.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            title: const Text("0002"),
            subtitle: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Bright"),
                Text("Kebumen"),
                Text("bright@gmail.com"),
                Text("082351"),
              ],
            ),
          ),
          ListTile(
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                image: const DecorationImage(
                  image: NetworkImage(
                      "https://i.pinimg.com/564x/53/9b/58/539b5861265f747f1d923b40dd8202ec.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            title: const Text("0003"),
            subtitle: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Yunjin"),
                Text("Banyumas"),
                Text("yunjin@gmail.com"),
                Text("083721"),
              ],
            ),
          ),
          ListTile(
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                image: const DecorationImage(
                  image: NetworkImage(
                      "https://i.pinimg.com/564x/97/5d/f4/975df41a58b8ce2317ee72dc50b7d333.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            title: const Text("0004"),
            subtitle: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Ibra"),
                Text("Purbalingga"),
                Text("mahasiswa04@gmail.com"),
                Text("084728"),
              ],
            ),
          ),
          ListTile(
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                image: const DecorationImage(
                  image: NetworkImage(
                      "https://pbs.twimg.com/media/Fqd8GXGakAARhxC?format=jpg&name=large"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            title: const Text("0005"),
            subtitle: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Natalia"),
                Text("Banyumas"),
                Text("natalia@gmail.com"),
                Text("085728"),
              ],
            ),
          ),
          ListTile(
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                image: const DecorationImage(
                  image: NetworkImage(
                      "https://i.pinimg.com/564x/dc/ab/0f/dcab0f21ed869ce4e49ec68df3872f24.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            title: const Text("0006"),
            subtitle: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Daniel"),
                Text("Kebumen"),
                Text("daniel@gmail.com"),
                Text("086738"),
              ],
            ),
          ),
          ListTile(
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                image: const DecorationImage(
                  image: NetworkImage(
                      "https://i.pinimg.com/564x/eb/ae/91/ebae91f4d49a14550a4847df825e3217.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            title: const Text("0007"),
            subtitle: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Ling"),
                Text("Purwokerto"),
                Text("ling@gmail.com"),
                Text("087239"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
