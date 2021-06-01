import 'package:flutter/material.dart';
import 'package:toko_sparepart_kendaraan/components/coustom_bottom_nav_bar.dart';
import 'package:toko_sparepart_kendaraan/enums.dart';

import 'components/body.dart';

class AboutScreen extends StatelessWidget {
  static String routeName = "/about";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
      ),
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.about),
    );
  }
}
