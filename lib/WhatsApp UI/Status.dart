

import 'package:flutter/material.dart';

class Status extends StatefulWidget {
  const Status({super.key});

  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Expanded(child: ListView(

          children: [
            ListTile(
              onTap: (){},
              title: Text('My Status',style: TextStyle(fontSize: 22),),
              subtitle:Text('Tap to add status update',style: TextStyle(fontSize: 18),),

              leading: Stack(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/images/profile.png'),
                    radius: 30,
                  ),
                  Positioned(
                    right: 0,
                    bottom: 0,
                    child: Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        Icons.add,
                        color: Colors.black,
                        size: 15,
                      ),
                    ),
                  ),
                ],
              ),

            ),

            ListTile(
              onTap: (){},
              title: Text('Saqlain Mustafa',style: TextStyle(fontSize: 22),),
              subtitle:Text('7:40 pm',style: TextStyle(fontSize: 18),),

              leading: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                        color: Colors.green,
                        width : 3
                    )

                ),
                child: CircleAvatar(

                  backgroundImage: AssetImage('assets/images/cover.png'),

                  radius: 30,
                ),
              ),
            ),
            ListTile(
              onTap: (){},
              title: Text('Kashif LQP',style: TextStyle(fontSize: 22),),
              subtitle:Text('7:40 pm',style: TextStyle(fontSize: 18),),

              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/kashif.png'),

                radius: 30,
              ),
            ),
            ListTile(
              onTap: (){},
              title: Text('Haseeb Raza J',style: TextStyle(fontSize: 22),),
              subtitle:Text('7:40 pm',style: TextStyle(fontSize: 18),),

              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/haseeb.png'),

                radius: 30,
              ),
            ),
            ListTile(
              onTap: (){},
              title: Text('Raza Sial',style: TextStyle(fontSize: 22),),
              subtitle:Text('7:40 pm',style: TextStyle(fontSize: 18),),

              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/raza.png'),

                radius: 30,
              ),
            ),
            ListTile(
              onTap: (){},
              title: Text('Mubeen S.E IUB',style: TextStyle(fontSize: 22),),
              subtitle:Text('7:40 pm',style: TextStyle(fontSize: 18),),

              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/mubeen.png'),

                radius: 30,
              ),
            ),
            ListTile(
              onTap: (){},
              title: Text('Majid Hussain IUB',style: TextStyle(fontSize: 22),),
              subtitle:Text('7:40 pm',style: TextStyle(fontSize: 18),),

              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/majid.png'),

                radius: 30,
              ),
            ),
            ListTile(
              onTap: (){},
              title: Text('Azhar J',style: TextStyle(fontSize: 22),),
              subtitle:Text('7:40 pm',style: TextStyle(fontSize: 18),),

              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/azhar.png'),

                radius: 30,
              ),
            ),
            ListTile(
              onTap: (){},
              title: Text('Nazar Mushtaq',style: TextStyle(fontSize: 22),),
              subtitle:Text('7:40 pm',style: TextStyle(fontSize: 18),),

              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/nazar.png'),

                radius: 30,
              ),
            ),
            ListTile(
              onTap: (){},
              title: Text('Ateeq Talbaani',style: TextStyle(fontSize: 22),),
              subtitle:Text('7:40 pm',style: TextStyle(fontSize: 18),),

              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/ateeq.png'),

                radius: 30,
              ),
            ),
          ],


        ))
      ],
    );
  }
}
