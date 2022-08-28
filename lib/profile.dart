import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class pfsc extends StatelessWidget {
  const pfsc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Image.asset(
          "images/profile.jpg",
          height: 250,
        ),
        Text(
          'Sarunpong Muangprom',
          style: GoogleFonts.anton(textStyle: TextStyle(fontSize: 40)),
        ),
        Row(
          children: [
            Icon(Icons.email,size: 50,),
            Text(
              'op292011@hotmail.com',
              style: GoogleFonts.anton(textStyle: TextStyle(fontSize: 30)),
            ),
          ],
        ),
        Row(
          children: [
            Icon(Icons.phone,size: 50,),
            Text(
              '0989192404',
              style: GoogleFonts.anton(textStyle: TextStyle(fontSize: 30)),
            ),
          ],
        ),
      ]),
    );
  }
}
