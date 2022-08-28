import 'package:flutter/material.dart';

import '../model/pariwisata_model.dart';

class DetailPariwisata extends StatelessWidget {
  PariwisataModel? pariwisata;
  DetailPariwisata({super.key, this.pariwisata});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(pariwisata!.namaPariwisata!),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                pariwisata!.gambarPariwisata!,
                fit: BoxFit.fill,
              ),
            ),
            Text(
              pariwisata!.namaPariwisata!,
              style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            Text(pariwisata!.detailPariwisata!,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 18,
                )),
          ],
        ),
      ),
    );
  }
}
