import 'package:flutter/material.dart';
import 'package:pariwisata/data/pariwisata_data.dart';
import 'package:pariwisata/model/pariwisata_model.dart';
import 'package:pariwisata/page/detailpariwisata_page.dart';

class PariwisataPage extends StatelessWidget {
  const PariwisataPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WISATA INDONESIA"),
        backgroundColor: Colors.amber,
      ),
      body: ListView.builder(
          itemCount: PariwisataData.itemCount,
          itemBuilder: (context, index) {
            PariwisataModel pariwisata =
                PariwisataData.getItemParwisata(index)!;
            return GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailPariwisata(
                              pariwisata: pariwisata,
                            )));
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 7,
                  color: Colors.cyan[400],
                  shadowColor: Colors.cyan,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Image.asset(
                          pariwisata.gambarPariwisata ??
                              "assets/gambar/noimage.png",
                          width: 100,
                          height: 100,
                          fit: BoxFit.fill,
                        ),
                        Text(
                          pariwisata.namaPariwisata ?? "no title",
                          style: const TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.normal,
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            );
          }),
    );
  }
}
