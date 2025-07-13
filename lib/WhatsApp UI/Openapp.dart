import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'dart:async';

import 'package:whatsappui/WhatsApp%20UI/Camera.dart';
import 'package:whatsappui/WhatsApp%20UI/TabBar2.dart';







class Openapp extends StatefulWidget {
  const Openapp({super.key});

  @override
  State<Openapp> createState() => _OpenappState();
}

class _OpenappState extends State<Openapp> {
  @override
  void initState() {
    super.initState();
    // Start a timer of 5 seconds, then navigate to the Chats screen.
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const Tabbar2()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          Expanded(
            child: Container(
              child: Center(
                child: FaIcon(
                  FontAwesomeIcons.whatsapp,
                  color:Colors.green ,
                  size: 150,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 30.0),
            child: Text(
              "from Meta",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,

              ),
            ),
          ),
        ],
      ),
    );
  }
}
