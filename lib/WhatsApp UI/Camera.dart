import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Camera extends StatefulWidget {
  const Camera({super.key});

  @override
  State<Camera> createState() => _CameraState();
}

class _CameraState extends State<Camera> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text("Camera" ,style: GoogleFonts.damion(
          fontSize: 35,color: Colors.white,
        ),),
        backgroundColor: Colors.teal,
        centerTitle: true,
      ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
              child: Text("Camera Opens Here",
            style: GoogleFonts.damion(
              fontSize: 35,
            ),

          ),
          ),
        ],
      ),
    );
  }
}
