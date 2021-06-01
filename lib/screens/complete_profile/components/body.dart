import 'package:flutter/material.dart';
import 'package:toko_sparepart_kendaraan/constants.dart';
import 'package:toko_sparepart_kendaraan/size_config.dart';

import 'complete_profile_form.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: SizeConfig.screenHeight * 0.03),
                Text("Profil Lengkap", style: headingStyle),
                Text(
                  "Lengkapi detail Anda atau lanjutkan \n dengan media sosial",
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: SizeConfig.screenHeight * 0.06),
                CompleteProfileForm(),
                SizedBox(height: getProportionateScreenHeight(30)),
                Text(
                  "Dengan melanjutkan konfirmasi Anda bahwa Anda setuju \n dengan Syarat dan Ketentuan kami",
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.caption,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
