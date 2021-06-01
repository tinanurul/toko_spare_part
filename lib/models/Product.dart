import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    @required this.id,
    @required this.images,
    @required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    @required this.title,
    @required this.price,
    @required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/Oli-Mesin-dan-Filter-Oli.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Oli Mesin dan Filter Oli™",
    price: 528000,
    description:
        "Oli Mesin dengan filter oli merupakan suku cadang yang harus rutin diganti, karena usia kerjanya terbilang cepat. Fungsi oli mesin sangatlah penting untuk melumasi bagian dalam dari mesin, sehingga bagian dalam mesin bisa bekerja dengan stabil dan oli mesin juga bisa menghindarkan gesekan antar komponen.",
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/Filterudara.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Filter udara",
    price: 27500,
    description:
        "Filter Udara memang bisa dibersihkan ketika anda melakukan perawatan rutin atau berkala, tapi kekuatan filter udara sangatlah singkat. Filter udara akan berguna untuk menyaring debu atau kotoran yang timbul dari luar. Filter udara yang kotor akan membuat terhambatnya suplai udara yang masuk ke ruang bakar mobil. Dengan melakukan pembersihkan filter udara, maka bisa menghemat konsumsi bahan bakar pada mobil. Filter udara wajib dibersihkan saat kendaraan mencapai 1.000 kilometer dan filter udara wajib diganti saat kendaraan mencapai 40.000 kilometer. Apabila filter udara terlalu kotor dan jarang dibersihkan, maka kotoran dari luar bisa menghambat suplai udara yang masuk ke ruang bakar dan hal ini bisa membuat komsumsi bahan bakar menjadi lebih boros.",
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/KampasRem.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Kampas Rem & Tali Rem",
    price: 17930000,
    description:
        "Rem merupakan hal terpenting dalam berkendara baik dengan mobil ataupun motor. Dengan rem laju kendaraan bisa dikendalikan. Tanpa adanya rem, dipastikan akan banyak sekali kecelakaan. Namun jika rem berfungsi dengan baik, dijamin perjalanan Anda akan nyaman dan aman. Oleh karena itu, selalu perhatikan kampas rem dan tali rem. Untuk motor yang menggunakan rem cakram, maka rajin-rajin lah melakukan perawatan (service) ke bengkel resmi agar bisa dipantau keadaannya.",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/Rantaibelt.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Rantai / belt",
    price: 9350000,
    description:
        "Untuk pemilik sepeda motor baik 4 tak maupun matic, rantai/belt merupakan komponen terpenting. Jika tidak ada, maka sepeda motor Anda tidak akan bisa kemana-mana alias tidak bisa digunakan. Oleh karena itu selalu periksa ulang rantai/belt setiap hari untuk menghindari putus di tengah jalan. Lakukan perawatan rantai dengan memberikan oli atau cairan khusus untuk membuat rantai tidak kotor atau bahkan berisik ketika motor jalan.",
    rating: 4.1,
    isFavourite: true,
  ),
];

const String description =
    "Wireless Controller for PS4™ gives you what you want in your gaming from over precision control your games to sharing …";
