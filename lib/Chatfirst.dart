import 'package:flutter/material.dart';
import 'package:whatsapp/Camera.dart';
import 'package:whatsapp/Mainsetting.dart';
import 'package:whatsapp/Status.dart';
import 'package:whatsapp/Account.dart';
import 'package:whatsapp/ChatSecond.dart';
import 'package:whatsapp/Contactinfo.dart';

class Secondscreen extends StatefulWidget {
  const Secondscreen({Key? key}) : super(key: key);

  @override
  _SecondscreenState createState() => _SecondscreenState();
}

class _SecondscreenState extends State<Secondscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Column(
            children: [
              Container(
                height: 55,
                width: 400,
                color: const Color(0xffF6F6F6),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        margin: const EdgeInsets.only(left: 10),
                        child: const Text(
                          'Edit',
                          style:
                              TextStyle(fontSize: 22, color: Color(0xff007AFF)),
                        )),
                    const Text(
                      'Chats',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 8),
                      child: Image.asset(
                        'assets/edit.png',
                        color: const Color(0xff007AFF),
                        height: 23,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 400,
                height: 55,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        margin: const EdgeInsets.only(left: 10),
                        child: const Text(
                          'Broadcast Lists',
                          style: TextStyle(
                            color: Color(0xff007AFF),
                            fontSize: 19,
                          ),
                        )),
                    Container(
                      margin: const EdgeInsets.only(right: 10),
                      child: const Text(
                        'New Group',
                        style: TextStyle(
                          color: Color(0xff007AFF),
                          fontSize: 19,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              //First
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  child: ClipOval(
                    child: Image.asset('assets/first.png'),
                  ),
                ),
                title: Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Martin Randolph',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '11/19/19',
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                subtitle: Row(
                  children: const [
                    Icon(
                      Icons.done_all_outlined,
                      color: Colors.blue,
                      size: 18,
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Text(
                      'Yes, 2pm is awesome',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                trailing: const SizedBox(
                  height: 15,
                  child: ImageIcon(AssetImage('assets/skip-track.png')),
                ),
              ),

              //Second
              const Divider(
                height: 7,
                indent: 80,
                color: Colors.grey,
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  child: ClipOval(
                    child: Image.asset('assets/second.png'),
                  ),
                ),
                title: Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Andrew Parker',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '11/16/19',
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                subtitle: Row(
                  children: const [
                    Icon(
                      Icons.done_all_outlined,
                      color: Colors.blue,
                      size: 18,
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Text(
                      'What kind of strategy is better?',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                trailing: const SizedBox(
                  height: 15,
                  child: ImageIcon(AssetImage('assets/skip-track.png')),
                ),
              ),

              //Third
              const Divider(
                height: 7,
                indent: 80,
                color: Colors.grey,
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  child: ClipOval(
                    child: Image.asset('assets/third.png'),
                  ),
                ),
                title: Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Karen Castillo',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '11/15/19',
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                subtitle: Row(
                  children: const [
                    Icon(
                      Icons.mic,
                      color: Colors.green,
                      size: 18,
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Text(
                      '0:14',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                trailing: const SizedBox(
                  height: 15,
                  child: ImageIcon(AssetImage('assets/skip-track.png')),
                ),
              ),
              const Divider(
                height: 7,
                indent: 80,
                color: Colors.grey,
              ),

              //Fourth
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  child: ClipOval(
                    child: Image.asset('assets/fourth.png'),
                  ),
                ),
                title: Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Maximillian Jacobson',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '10/30/19',
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                subtitle: Row(
                  children: const [
                    Icon(
                      Icons.done_all_outlined,
                      color: Colors.blue,
                      size: 18,
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Text(
                      'Bro, I have a good idea!',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                trailing: const SizedBox(
                  height: 15,
                  child: ImageIcon(AssetImage('assets/skip-track.png')),
                ),
              ),
              //Fifth
              const Divider(
                height: 7,
                indent: 80,
                color: Colors.grey,
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  child: ClipOval(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const Seventhscreen()));
                      },
                        child: Image.asset('assets/fifth.png')),
                  ),
                ),
                title: Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Martha Craig',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '10/28/19',
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                subtitle: Row(
                  children: const [
                    Icon(
                      Icons.photo_camera,
                      color: Color(0xffA06A6A),
                      size: 18,
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Text(
                      'Photo',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                trailing: const SizedBox(
                  height: 15,
                  child: ImageIcon(AssetImage('assets/skip-track.png')),
                ),
              ),
              //Sixth
              const Divider(
                height: 7,
                indent: 80,
                color: Colors.grey,
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  child: ClipOval(
                    child: Image.asset('assets/sixth.png'),
                  ),
                ),
                title: Container(
                  margin: const EdgeInsets.only(bottom: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Tabitha Potter',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '8/25/19',
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                subtitle: Row(
                  children: const [
                    Text(
                      'Actually I wanted to check with you \nabout your online business plan on…',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                trailing: const SizedBox(
                  height: 15,
                  child: ImageIcon(AssetImage('assets/skip-track.png')),
                ),
              ),
              const Divider(
                height: 16,
                indent: 80,
                color: Colors.grey,
              ),
              //Seventh
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  child: ClipOval(
                    child: Image.asset('assets/seventh.png'),
                  ),
                ),
                title: Container(
                  margin: const EdgeInsets.only(bottom: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Maisy Humphrey',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '8/20/19',
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                subtitle: Row(
                  children: const [
                    Icon(
                      Icons.done_all_outlined,
                      color: Colors.blue,
                      size: 18,
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Text(
                      'Welcome, to make design \nprocess faster, look at Pixsell',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                trailing: const SizedBox(
                  height: 15,
                  child: ImageIcon(AssetImage('assets/skip-track.png')),
                ),
              ),
              const Divider(
                height: 7,
                indent: 80,
                color: Colors.grey,
              ),
              //Eighth
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  child: ClipOval(
                    child: Image.asset('assets/eighth.png'),
                  ),
                ),
                title: Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Kieron Dotson',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '7/29/19',
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                subtitle: Row(
                  children: const [
                    Icon(
                      Icons.done_all_outlined,
                      color: Colors.blue,
                      size: 18,
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Text(
                      'Ok, have a good trip!',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                trailing: const SizedBox(
                  height: 15,
                  child: ImageIcon(AssetImage('assets/skip-track.png')),
                ),
              ),
              const Divider(
                height:7,
                indent: 80,
                color: Colors.grey,
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color(0xffF6F6F6),
        unselectedItemColor: const Color(0xff545458),
        selectedItemColor: const Color(0xff007AFF),
        showUnselectedLabels: true,
        showSelectedLabels: true,
        currentIndex: 3,
        items: [
          BottomNavigationBarItem(
            icon: InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Ninthscreen()));
              },
              child: Image.asset('assets/Tab 1.png',
              height:25,),
            ),
            label: 'Status',
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/phone.png',
            height: 25,
            color: const Color(0xff979797)),
            label: 'Calls',
          ),
          BottomNavigationBarItem(
            icon: InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Camera()));
              },
              child: Image.asset('assets/Tab 3.png',
              height: 25,),
            ),
            label: 'Camera',
          ),
          BottomNavigationBarItem(
            icon: InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Thirdscreen()));
              },
              child: Image.asset('assets/Tab 4.png',
              height: 25,),
            ),
            label: 'Chats'
          ),
          BottomNavigationBarItem(
            icon: GestureDetector(
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Mainsetting(),
                    ));
              },
              child: Image.asset('assets/Tab 5.png',
              height: 25,
              ),
            ),
            label: 'Settings',
          )
        ],
      ),
    );
  }
}
