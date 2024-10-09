import 'package:flutter/material.dart';

void main() {
  runApp(const NasiPadang());
}

class NasiPadang extends StatefulWidget {
  const NasiPadang({super.key});

  @override
  State<NasiPadang> createState() => _NasiPadangState();
}

class _NasiPadangState extends State<NasiPadang> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 132, 149, 245),
        title: const Text('Nasi Padang'),
        centerTitle: true,
        titleTextStyle: const TextStyle(
          color: Color.fromARGB(255, 255, 251, 251),
        ),
      ),
      // ================================================================================================================
      body: ListView(
        children: [
          Container(
            color: const Color.fromARGB(255, 152, 209, 99),
            child: Column(
              children: <Widget>[
                //===============================================================================================
                Container(
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 14, 223, 136),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 0, 0, 0),
                        spreadRadius: 1,
                        blurRadius: 25,
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      // 1. ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
                      // ================================================================================================================
                      // JUDUL
                      Container(
                        decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(62, 0, 0, 0),
                              spreadRadius: 0,
                              blurRadius: 5,
                              offset: Offset(0, -65),
                            )
                          ],
                        ),
                        padding: const EdgeInsets.all(20),
                        alignment: Alignment.center,
                        child: const Text(
                          "Agro Wisata Germanggis",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ),
                      Image.network(
                        // IMG
                        "https://dolanbanyumas.banyumaskab.go.id/assets/gambar_objek/agro-wisata-germanggis.jpg",
                        height: 200,
                      ),
                      Container(
                        // DESC
                        padding: const EdgeInsets.only(
                            left: 50, right: 50, top: 10, bottom: 25),
                        alignment: Alignment.center,
                        child: const Text(
                          "Germanggis adalah sebuah kawasan wisata alam berkonsep wisata fun education. Ditempat ini kita bisa menikmati alam bebas yang udaranya sangat sejuk namun juga bisa mengadakan camping ceria. Selain berwisata alam dan camping seru di camp area Germanggis, kita juga bisa menikmati pemandangan perbukitan dengan spot foto keceh yang kekinian ala-ala kaum milenial. Banyak pengunjung yang sengaja datang kesini tidak hanya untuk camping saja melainkan hanya ingin berfoto dispot hits yang selama ini para selebgram berfoto.",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ),
                      // ================================================================================================================
                      // 2. ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
                      // ================================================================================================================
                      // JUDUL
                      Container(
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 14, 223, 136),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(62, 0, 0, 0),
                              spreadRadius: 0,
                              blurRadius: 5,
                              offset: Offset(0, -5),
                            )
                          ],
                        ),
                        padding: const EdgeInsets.all(20),
                        alignment: Alignment.center,
                        child: const Text(
                          "Depo Bay",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ),
                      Image.network(
                        // IMG
                        "https://dolanbanyumas.banyumaskab.go.id/assets/gambar_objek/depo-bay.jpg",
                        height: 200,
                      ),
                      Container(
                        // DESC
                        padding: const EdgeInsets.only(
                            left: 50, right: 50, top: 10, bottom: 25),
                        alignment: Alignment.center,
                        child: const Text(
                          "Wisata renang yang terbuka untuk umum yang berada di Depo Pelita Sokaraja.",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ),
                      // ================================================================================================================
                      // 3. ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
                      // ================================================================================================================
                      // JUDUL
                      Container(
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 14, 223, 136),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(62, 0, 0, 0),
                              spreadRadius: 0,
                              blurRadius: 5,
                              offset: Offset(0, -5),
                            )
                          ],
                        ),
                        padding: const EdgeInsets.all(20),
                        alignment: Alignment.center,
                        child: const Text(
                          "Dreamland",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ),
                      Image.network(
                        // IMG
                        "https://dolanbanyumas.banyumaskab.go.id/assets/gambar_objek/dreamland.jpg",
                        height: 200,
                      ),
                      Container(
                        // DESC
                        padding: const EdgeInsets.only(
                            left: 50, right: 50, top: 10, bottom: 25),
                        alignment: Alignment.center,
                        child: const Text(
                          "Musim kemarau dan panas bikin kita pengen yang seger-seger, kan? Nah, Dreamland bisa jadi pilihan yang cocok untuk bermain air dan berwisata. Di sini, kita dapat menikmati berbagai rekreasi air bak berada di pantai. Tersedia juga kolam untuk anak-anak loh. Atraksi lain yang dapat dinikmati pengunjung, yakni wahana jetski dan susur danau menggunakan rumah perahu. Tidak hanya sampai di sini  saja, Dreamland juga menyediakan Taman Reptile dan Istana Aquarium sebagai wisata edukasi loh. Terus buat kalian yang pengen hilangin stres dan berelaksasi, objek wisata ini memiliki wahana Flying Fox dan terapi ikan. Lokasinya berada di Ajibarang, Kab. Banyumas.",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ),
                      // ================================================================================================================
                      // 4. ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
                      // ================================================================================================================
                      // JUDUL
                      Container(
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 14, 223, 136),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(62, 0, 0, 0),
                              spreadRadius: 0,
                              blurRadius: 5,
                              offset: Offset(0, -5),
                            )
                          ],
                        ),
                        padding: const EdgeInsets.all(20),
                        alignment: Alignment.center,
                        child: const Text(
                          "Lembu Benggolo farm & Resort",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ),
                      Image.network(
                        // IMG
                        "https://dolanbanyumas.banyumaskab.go.id/assets/gambar_objek/lembu-benggolo-farm-resort.jpg",
                        height: 200,
                      ),
                      Container(
                        // DESC
                        padding: const EdgeInsets.only(
                            left: 50, right: 50, top: 10, bottom: 25),
                        alignment: Alignment.center,
                        child: const Text(
                          "Lembu Benggolo merupakan tempat wisata yang memiliki daya tarik mini zoo, yaitu terdapat banyak hewan-hewan seperti sapi, monyet, burung, kelinci, kelelawar, dan masih banyak lagi, yang dapat digunakan untuk belajar anak-anak. Selain mini zoo, ada juga resto yang mengusung konsep saung-saung kecil dan joglo yang dapat digunakan untuk tempat istirahat dan pesan makanan. Untuk bisa masuk ke area wisata, setiap pengunjung hanya perlu membayar tiket masuk sebesar Rp 5.000 saja. Namun jika ingin menikmati wahana seperti rainbow slide atau ATV, tentunya dikenakan biaya tersendiri.",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ),
                      // ================================================================================================================
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
