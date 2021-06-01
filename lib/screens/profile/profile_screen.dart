import 'package:flutter/material.dart';
import 'package:toko_sparepart_kendaraan/components/coustom_bottom_nav_bar.dart';
import 'package:toko_sparepart_kendaraan/enums.dart';

import 'components/body.dart';

class ProfileScreen extends StatelessWidget {
  static String routeName = "/profile";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profil"),
      ),
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.profile),
    );
  }
}
