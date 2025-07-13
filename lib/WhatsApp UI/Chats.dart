

import 'package:flutter/material.dart';

class Chats extends StatefulWidget {
  const Chats({super.key});

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override

  List names = ["Noor Mustafa", "Saqlain Mustafa", "Raza Sial", "Haseeb Raza", "Mubeen SE IUB",'Mamo Saeed',"Abdul Saboor","Muneer Sial","Abdul Shakoor","Gulam Fareed","Arslan Bhatti", "Sharyar IUB"];
  Widget build(BuildContext context) {
    return Column(
      children: [


        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: ListView(
              children: [
                ListTile(
                  onTap: (){},
                  title: Text('Noor Mustafa (You)',style: TextStyle(fontSize: 22),),
                  subtitle: Row(
                    children: [


                      Text('Assalamualikum',style: TextStyle(fontSize: 18),),
                    ],
                  ),
                  trailing: Text('7:40 pm',style: TextStyle(fontSize: 14),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/profile.png'),

                    radius: 30,
                  ),
                ),
                ListTile(
                  onTap: (){},
                  title: Text('Saqlain Mustafa',style: TextStyle(fontSize: 22),),
                  subtitle: Text('Allah Hafiz',style: TextStyle(fontSize: 18),),
                  trailing: Text('7:32 pm',style: TextStyle(fontSize: 14),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/cover.png'),

                    radius: 30,
                  ),
                ),
                ListTile(
                  onTap: (){},
                  title: Text('Raza Sial',style: TextStyle(fontSize: 22),),
                  subtitle: Text('Theek Hy Ok',style: TextStyle(fontSize: 18),),
                  trailing: Text('7:28 pm',style: TextStyle(fontSize: 14),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/raza.png'),

                    radius: 30,
                  ),
                ),
                ListTile(
                  onTap: (){},
                  title: Text('Mubeen S.E IUB',style: TextStyle(fontSize: 22),),
                  subtitle: Text('Monday Confirm Hy Na',style: TextStyle(fontSize: 18),),
                  trailing: Text('7:10 pm',style: TextStyle(fontSize: 14),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/mubeen.png'),

                    radius: 30,
                  ),
                ),
                ListTile(
                  onTap: (){},
                  title: Text('Crime Partners',style: TextStyle(fontSize: 22),),
                  subtitle: Text('Chacho Qasim : Sadqy',style: TextStyle(fontSize: 18),),
                  trailing: Text('7:05 pm',style: TextStyle(fontSize: 14),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/crime.png'),

                    radius: 30,
                  ),
                ),
                ListTile(
                  onTap: (){},
                  title: Text('Sharyar IUB',style: TextStyle(fontSize: 20),),
                  subtitle: Text('Jaani 12:30 Old Campus',style: TextStyle(fontSize: 18),),
                  trailing: Text('6:55 pm',style: TextStyle(fontSize: 14),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/sharyar.png'),

                    radius: 30,
                  ),
                ),
                ListTile(
                  onTap: (){},
                  title: Text('Ali Jatoi',style: TextStyle(fontSize: 22),),
                  subtitle: Text('Meri Nai Huai Kyc',style: TextStyle(fontSize: 18),),
                  trailing: Text('6:48 pm',style: TextStyle(fontSize: 14),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/kashif.png'),

                    radius: 30,
                  ),
                ),
                ListTile(
                  onTap: (){},
                  title: Text('Nazar Mushtaq',style: TextStyle(fontSize: 20),),
                  subtitle: Text('Inshallah',style: TextStyle(fontSize: 18),),
                  trailing: Text('6:33 pm',style: TextStyle(fontSize: 14),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/nazar.png'),

                    radius: 30,
                  ),
                ),
                ListTile(
                  onTap: (){},
                  title: Text('Azhar J',style: TextStyle(fontSize: 20),),
                  subtitle: Text('Yaar Aa Jaye Phir Dekho',style: TextStyle(fontSize: 18),),
                  trailing: Text('6:24 pm',style: TextStyle(fontSize: 14),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/azhar.png'),

                    radius: 30,
                  ),
                ),
                ListTile(
                  onTap: (){},
                  title: Text('Abu Huraira',style: TextStyle(fontSize: 20),),
                  subtitle: Text('Liaquat Pur Aa  Jaa Phir',style: TextStyle(fontSize: 18),),
                  trailing: Text('6:20 pm',style: TextStyle(fontSize: 14),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/ateeq.png'),

                    radius: 30,
                  ),
                ),
                ListTile(
                  onTap: (){},
                  title: Text('Arslan Sial',style: TextStyle(fontSize: 20),),
                  subtitle: Text('Abhi Nai',style: TextStyle(fontSize: 18),),
                  trailing: Text('6:15 pm',style: TextStyle(fontSize: 14),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/arslan.png'),

                    radius: 30,
                  ),
                ),
                ListTile(
                  onTap: (){},
                  title: Text('Mubashir Latif',style: TextStyle(fontSize: 22),),
                  subtitle: Row(
                    children: [
                      Icon(Icons.mic,color: Colors.blue,size: 18,),
                      Text('0:14',style: TextStyle(fontSize: 18),),
                    ],
                  ),
                  trailing: Text('5:40 pm',style: TextStyle(fontSize: 14),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/mubashir.png'),

                    radius: 30,
                  ),
                ),
                ListTile(
                  onTap: (){},
                  title: Text('Haseeb Raza J',style: TextStyle(fontSize: 22),),
                  subtitle: Row(
                    children: [
                      Icon(Icons.mic,color: Colors.blue,size: 18,),
                      Text('0:21',style: TextStyle(fontSize: 18),),
                    ],
                  ),
                  trailing: Text('5:22 pm',style: TextStyle(fontSize: 14),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/haseeb.png'),

                    radius: 30,
                  ),
                ),
                Padding(

                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: ListTile(
                    onTap: (){},
                    title: Text('Ateeq Talbaani',style: TextStyle(fontSize: 22),),
                    subtitle: Text('Allah Maaf Kry',style: TextStyle(fontSize: 18),),
                    trailing: Text('7:40 pm',style: TextStyle(fontSize: 14),),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/ateeq.png'),

                      radius: 30,
                    ),
                  ),
                ),

              ],
            ),
          ),
        )



      ],
    );
  }
}
