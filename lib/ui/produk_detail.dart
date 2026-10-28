import 'package:flutter/material.dart';

class ProdukDetail extends StatelessWidget {
  final String kodeProduk;
  final String namaProduk;
  final int hargaProduk;

  const ProdukDetail({
    Key? key,
    required this.kodeProduk,
    required this.namaProduk,
    required this.hargaProduk,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Detail Produk",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        margin: const EdgeInsets.all(10),
        child: Column(
          children: [
            Text("Kode Produk : $kodeProduk"),
            Text("Nama Produk : $namaProduk"),
            Text("Harga Produk : $hargaProduk"),
          ],
        ),
      ),
    );
  }
}
