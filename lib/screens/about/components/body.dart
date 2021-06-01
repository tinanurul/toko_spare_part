import 'dart:html';

import 'package:flutter/material.dart';
import 'package:toko_sparepart_kendaraan/screens/home/components/section_title.dart';
import 'package:toko_sparepart_kendaraan/screens/home/components/special_offers.dart';
import 'package:toko_sparepart_kendaraan/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: getProportionateScreenWidth(20)),
            child: Text(
                "Tentang Toko Spare Part, \n\nKami adalah toko sparepart yang berdiri selama 10 tahun lamanya, kami menjual alat alat spare part kendaraan roda 2, roda 3 dan roda 4. Spare part yang tersedia di toko kami semua sudah original. \n\n\n\n\n\n\ Copyright by Tina Nurul Sani_18111421."),
          ),
          SizedBox(height: getProportionateScreenWidth(20)),
        ],
      ),
    );
  }
}
