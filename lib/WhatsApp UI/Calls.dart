

import 'package:flutter/material.dart';

class Calls extends StatefulWidget {
  const Calls({super.key});

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Expanded(child: ListView(

          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Favourites',style: TextStyle(fontSize: 25),),
                )
              ],
            ),
            ListTile(
              onTap: (){},
              title: Text('Add To Favourite',style: TextStyle(fontSize: 22),),


              leading: Container(
                decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle
                ),
                child: CircleAvatar(
                  backgroundColor: Colors.green,
                  child: Icon(Icons.favorite),

                  radius: 30,
                ),
              ),

            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Recent',style: TextStyle(fontSize: 25),),
                )
              ],
            ),
            ListTile(
                onTap: (){},
                title: Text('Sahryar IUB',style: TextStyle(fontSize: 22),),
                subtitle:Row(
                  children: [
                    Icon(Icons.call_made,color: Colors.green,),
                    Text('Today 10:43 am',style: TextStyle(fontSize: 18),),

                  ],
                ),

                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/sharyar.png'),

                  radius: 30,
                ),
                trailing: Icon(Icons.call,)
            ),
            ListTile(
                onTap: (){},
                title: Text('Abu Huraira',style: TextStyle(fontSize: 22,color: Colors.red),),
                subtitle:Row(
                  children: [
                    Icon(Icons.call_received,color: Colors.red,),
                    Text('Yesterday 12:57 am',style: TextStyle(fontSize: 18),),

                  ],
                ),

                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/ateeq.png'),

                  radius: 30,
                ),
                trailing: Icon(Icons.call,)
            ),
            ListTile(
                onTap: (){},
                title: Text('Nazar Mushtaq(2)',style: TextStyle(fontSize: 22),),
                subtitle:Row(
                  children: [
                    Icon(Icons.call_received,color: Colors.green,),
                    Text('18 August, 8:14 pm',style: TextStyle(fontSize: 18),),

                  ],
                ),

                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/nazar.png'),

                  radius: 30,
                ),
                trailing: Icon(Icons.call,)
            ),
            ListTile(
                onTap: (){},
                title: Text('Majid Hussain IUB',style: TextStyle(fontSize: 22,color: Colors.red),),
                subtitle:Row(
                  children: [
                    Icon(Icons.call_received,color: Colors.red,),
                    Text('17 August 10:20 pm',style: TextStyle(fontSize: 18),),

                  ],
                ),

                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/majid.png'),

                  radius: 30,
                ),
                trailing: Icon(Icons.call,)
            ),
            ListTile(
                onTap: (){},
                title: Text('Majid Hussain IUB',style: TextStyle(fontSize: 22),),
                subtitle:Row(
                  children: [
                    Icon(Icons.call_received,color: Colors.green,),
                    Text('16 August, 10:43 pm',style: TextStyle(fontSize: 18),),

                  ],
                ),

                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/majid.png'),

                  radius: 30,
                ),
                trailing: Icon(Icons.call,)
            ),
            ListTile(
                onTap: (){},
                title: Text('Crime Partener',style: TextStyle(fontSize: 22,color: Colors.red),),
                subtitle:Row(
                  children: [
                    Icon(Icons.call_received,color: Colors.red,),
                    Text('16 August, 6:53 pm',style: TextStyle(fontSize: 18),),

                  ],
                ),

                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/crime.png'),

                  radius: 30,
                ),
                trailing: Icon(Icons.call,)
            ),
            ListTile(
                onTap: (){},
                title: Text('Nazar Mushtaq',style: TextStyle(fontSize: 22,color: Colors.red),),
                subtitle:Row(
                  children: [
                    Icon(Icons.call_received,color: Colors.red,),
                    Text('15 August, 9:41 pm',style: TextStyle(fontSize: 18),),

                  ],
                ),

                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/nazar.png'),

                  radius: 30,
                ),
                trailing: Icon(Icons.call,)
            ),
            ListTile(
                onTap: (){},
                title: Text('Raza Sial Zong',style: TextStyle(fontSize: 22),),
                subtitle:Row(
                  children: [
                    Icon(Icons.call_made,color: Colors.green,),
                    Text('15 August 12:47 pm',style: TextStyle(fontSize: 18),),

                  ],
                ),

                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/raza.png'),

                  radius: 30,
                ),
                trailing: Icon(Icons.call,)
            ),
            ListTile(
                onTap: (){},
                title: Text('Haseeb Raza J',style: TextStyle(fontSize: 22),),
                subtitle:Row(
                  children: [
                    Icon(Icons.call_received,color: Colors.green,),
                    Text('15 August  9:26 am',style: TextStyle(fontSize: 18),),

                  ],
                ),

                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/haseeb.png'),

                  radius: 30,
                ),
                trailing: Icon(Icons.video_call,)
            ),
            ListTile(
                onTap: (){},
                title: Text('Haseeb Raza J',style: TextStyle(fontSize: 22,color: Colors.red),),
                subtitle:Row(
                  children: [
                    Icon(Icons.call_received,color: Colors.red,),
                    Text('15 August 9:11 am',style: TextStyle(fontSize: 18),),

                  ],
                ),

                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/haseeb.png'),

                  radius: 30,
                ),
                trailing: Icon(Icons.video_call,)
            ),
            ListTile(
                onTap: (){},
                title: Text('Kashif LQP(2)',style: TextStyle(fontSize: 22),),
                subtitle:Row(
                  children: [
                    Icon(Icons.call_received,color: Colors.green,),
                    Text('11 August 10:13 am',style: TextStyle(fontSize: 18),),

                  ],
                ),

                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/kashif.png'),

                  radius: 30,
                ),
                trailing: Icon(Icons.call,)
            ),



          ],
        ))
      ],
    ) ;

  }
}


