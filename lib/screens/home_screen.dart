import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:store_app/constants.dart';
import 'package:store_app/widgets/home/home_body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: homeAppBar(),
      body: homeBody(),
      
    );
  }

  AppBar homeAppBar() {
    return AppBar(
      backgroundColor: kPrimaryColor,
      elevation: 0,
      title: Text("مرحباً بكم في متجر الجمال" , 
      style: GoogleFonts.getFont("Almarai"),
      ),
      centerTitle: false,
      actions: [
        IconButton(onPressed:() {},
         icon: Icon(Icons.menu)),
      ],
    );
  }
}