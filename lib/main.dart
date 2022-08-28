import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'profile.dart';



void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     home: ln (),    
  //   );
  // }

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: pfsc(),
    );
  }
}
