import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../WhatsApp UI/Calls.dart';
import '../../WhatsApp UI/Chats.dart';
import '../../WhatsApp UI/Status.dart';
import 'Camera.dart';



class Tabbar2 extends StatefulWidget {
  const Tabbar2({super.key});

  @override
  State<Tabbar2> createState() => _Tabbar2State();
}

class _Tabbar2State extends State<Tabbar2> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(
            Icons.add,
            color: Colors.white,
          ),
          backgroundColor: Colors.teal,
        ),
        appBar: AppBar(
          centerTitle: false,
          backgroundColor: Colors.teal,
          title: Text('WhatsApp',style: TextStyle(color: Colors.white),),
          bottom: TabBar(
              tabs: [
                const Tab(
                  child: Icon(Icons.camera_alt, color: Colors.white,),
                ),
                Tab(
                  child: Text("Chats", style: GoogleFonts.poppins(
                      textStyle: const TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )
                  ),),
                ),

                Tab(
                  child: Text("Status", style: GoogleFonts.poppins(
                      textStyle: const TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )
                  ),),
                ),

                Tab(
                  child: Text("Calls", style: GoogleFonts.poppins(
                      textStyle: const TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )
                  ),),
                ),

              ]

          ),

          actions: [
            IconButton(
              onPressed: (){

                void initState() {
                  super.initState();
                  // Start a timer of 5 seconds, then navigate to the Chats screen.
                  () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => const Chats()),
                    );
                  };
                }
              },
              icon:  InkWell(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Camera()),
                    );
                  },
                  child: Icon(Icons.camera_alt,color: Colors.white,)),
            ),
            IconButton(
              onPressed: (){},
              icon: const Icon(Icons.search,color: Colors.white,),
            ),
            IconButton(
              onPressed: (){},
              icon: const Icon(Icons.more_vert,color: Colors.white,),
            ),
          ],
        ),
        body: TabBarView(
          children: [
            Center(
              child: Text("Camera Opens Here",
                style: GoogleFonts.damion(
                  fontSize: 35,
                ),

              ),
            ),
            Chats(),
            Status(),
            Calls(),
          ],
        ),
      ),
    );
  }
}
