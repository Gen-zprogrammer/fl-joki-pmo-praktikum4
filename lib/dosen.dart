import 'package:flutter/material.dart';

class Dosen extends StatefulWidget {
  const Dosen({super.key});

  @override
  State<Dosen> createState() => _DosenState();
}

class _DosenState extends State<Dosen> {
  String linkImage =
      "https://images.genius.com/7c4a3747803b14e317b17f92d6fd406b.1000x1000x1.jpg";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dosen"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
              color: Colors.grey,
              image: DecorationImage(
                image: NetworkImage(
                  "https://i.pinimg.com/564x/a6/66/0b/a6660be2e941186f42f7f9a25fb7d715.jpg",
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Expanded(
            child: GridView(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
              ),
              children: [
                GestureDetector(
                  onTap: () {
                    setState(() {
                      linkImage =
                          "https://1.bp.blogspot.com/-_HwoOeAnGOY/VWW6VMr9OII/AAAAAAAAASs/2gYmCL-iu-E/s1600/CF_qDZYUoAA0iiF.jpg";
                    });
                  },
                  child: Container(
                    margin: const EdgeInsets.all(2),
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://i.pinimg.com/564x/ea/24/c7/ea24c758697bea68fdd893a0fb01affe.jpg",
                        ),
                        fit: BoxFit.cover,
                      ),
                      color: Colors.grey,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      linkImage =
                          "https://t2.genius.com/unsafe/600x600/https://images.genius.com/fdee412f50b21b9a06e484d9317be29c.400x400x1.png";
                    });
                  },
                  child: Container(
                    margin: const EdgeInsets.all(2),
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://i.pinimg.com/564x/ca/d1/fb/cad1fb0cad364ad5b0fee816672516c2.jpg"),
                          fit: BoxFit.cover),
                      color: Colors.grey,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      linkImage =
                          "https://2.bp.blogspot.com/-kAIeQbZ7ZSk/VVmkPC10RiI/AAAAAAAAAEk/dICQohaAU1k/s1600/Cover.jpg";
                    });
                  },
                  child: Container(
                    margin: const EdgeInsets.all(2),
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://i.pinimg.com/564x/fb/8d/2b/fb8d2be23fb260b3564a3d837e279fef.jpg"),
                          fit: BoxFit.cover),
                      color: Colors.grey,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      linkImage =
                          "https://3.bp.blogspot.com/-cGZzcMOVauI/U-wBqY_FQFI/AAAAAAAAAPI/K8kkQ4m-ClI/s1600/Cover%2BJKT48%2BFlying%2BGet.png";
                    });
                  },
                  child: Container(
                    margin: const EdgeInsets.all(2),
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://i.pinimg.com/564x/fb/8d/2b/fb8d2be23fb260b3564a3d837e279fef.jpg"),
                          fit: BoxFit.cover),
                      color: Colors.grey,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      linkImage =
                          "https://4.bp.blogspot.com/-ZCQIFdcJ8DM/XEqGaUcuOMI/AAAAAAAABRI/HnMLx8KEHxUub2B3IV8m8mQrs3AITknGgCLcBGAs/s1600/DxuYRCZVAAEqfUD.jpeg";
                    });
                  },
                  child: Container(
                    margin: const EdgeInsets.all(2),
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://i.pinimg.com/564x/d0/3b/0b/d03b0ba52e107a256b83ca9de957e096.jpg"),
                          fit: BoxFit.cover),
                      color: Colors.grey,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      linkImage =
                          "https://images.genius.com/5bc22de79fdd896ac4aa42f1ae40fa0e.1000x1000x1.jpg";
                    });
                  },
                  child: Container(
                    margin: const EdgeInsets.all(2),
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://i.pinimg.com/564x/48/da/61/48da61186ffae70c49f75bb50fc4ee6d.jpg"),
                          fit: BoxFit.cover),
                      color: Colors.grey,
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
