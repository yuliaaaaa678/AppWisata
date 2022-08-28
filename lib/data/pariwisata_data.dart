import 'package:pariwisata/model/pariwisata_model.dart';

class PariwisataData {
  static var itemPariwisata = [
    PariwisataModel(
        namaPariwisata: "Pantai kuta",
        gambarPariwisata: "assets/gambar/Kuta.jpg",
        detailPariwisata:
            "Pantai Kuta adalah sebuah tempat pariwisata yang terletak di Kuta, Badung|kecamatan Kuta sebelah selatan Kota Denpasar, Bali, Indonesia Daerah ini merupakan sebuah tujuan wisata turis mancanegara dan telah menjadi objek wisata andalan Pulau Bali sejak awal tahun 1970-an"),
    PariwisataModel(
        namaPariwisata: "Gunung Bromo",
        gambarPariwisata: "assets/gambar/Bromo.jpg",
        detailPariwisata:
            "Gunung Bromo adalah salah satu gunung api yang masih aktif di Indonesia. Gunung yang memiliki ketinggian 2.392 meter di atas permukaan laut ini merupakan destinasi andalan Jawa Timur. Gunung Bromo berdiri gagah dikelilingi kaldera atau lautan pasir seluas 10 kilometer persegi."),
    PariwisataModel(
        namaPariwisata: "Coban sewu Malang",
        gambarPariwisata: "assets/gambar/Curug.jpg",
        detailPariwisata:
            "Sewu adalah air terjun terkenal yang letak ada di antara Lumajang dan kota Malang. Alamat tepatnya ada di Desa Bendosari, Kecamatan Pujon, Bendosari, Pujon, Malang, Jawa Timur. Selain dikenal dengan nama Coban Sewu, air terjun ini juga mendapatkan nama Coban Tumpak Sewu"),
    PariwisataModel(
        namaPariwisata: "Gumuk Parangkusumo",
        gambarPariwisata: "assets/gambar/Gumuk.jpg",
        detailPariwisata:
            "Gumuk Pasir Parangkusumo adalah objek wisata alami di Kabupaten Bantul, DI Yogyakarta. Letaknya di sebelah barat Pantai Parangtritis, yaitu di Kalurahan Parangtritis, Kapanéwon Kretek, Kabupaten Bantul, Daerah Istimewa Yogyakarta"),
    PariwisataModel(
        namaPariwisata: "Baturraden",
        gambarPariwisata: "assets/gambar/Baturraden.jpg",
        detailPariwisata:
            "Baturaden merupakan suatu objek wisata yang terletak di sebelah utara kota Purwokerto tepat di lereng sebelah selatan Gunung Slamet. Baturraden karena letaknya di lereng gunung menjadikan kawasan ini memiliki hawa yang sejuk dan cenderung sangat dingin terutama di malam hari."),
    PariwisataModel(
        namaPariwisata: "Malioboro",
        gambarPariwisata: "assets/gambar/Jogja.jpg",
        detailPariwisata:
            "Malioboro adalah nama salah satu kawasan jalan dari tiga jalan di Kota Yogyakarta yang membentang dari Tugu Yogyakarta hingga ke perempatan Kantor Pos Yogyakarta. Secara keseluruhan terdiri atas Jalan Margo Utomo, Jalan Malioboro, dan Jalan Margo Mulyo. Jalan ini merupakan poros Garis Imajiner Kraton Yogyakarta."),
    PariwisataModel(
        namaPariwisata: "Danau Toba",
        gambarPariwisata: "assets/gambar/Toba.jpg",
        detailPariwisata:
            "Danau Toba adalah danau alami berukuran besar di Indonesia yang berada di kaldera Gunung Supervulkan. Danau ini memiliki panjang 100 kilometer, lebar 30 kilometer, dan kedalaman 508 meter. Danau ini terletak di tengah pulau Sumatra bagian utara dengan ketinggian permukaan sekitar 900 meter"),
  ];

  //get all data
  static var itemCount = itemPariwisata.length;

  //get data by index
  static PariwisataModel? getItemParwisata(int index) {
    return itemPariwisata[index];
  }
}
