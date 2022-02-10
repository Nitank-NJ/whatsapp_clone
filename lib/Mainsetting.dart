import 'package:flutter/material.dart';
import 'package:whatsapp/Account.dart';
import 'package:whatsapp/Camera.dart';
import 'package:whatsapp/Chatsettings.dart';
import 'package:whatsapp/Dataandstorage.dart';
import 'package:whatsapp/Editprofile.dart';
import 'package:whatsapp/Notifications.dart';
import 'package:whatsapp/starredmessage.dart';

class Mainsetting extends StatefulWidget {
  const Mainsetting({Key? key}) : super(key: key);

  @override
  _MainsettingState createState() => _MainsettingState();
}

class _MainsettingState extends State<Mainsetting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF2F2F2),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              color: const Color(0xffF6F6F6),
              height: 45,
              child: const Center(
                child: Text(
                  'Settings',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 22,
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 95,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 12),
                    child: CircleAvatar(
                      radius: 38,
                      child: ClipOval(
                        child: Image.asset('assets/status.png'),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 15, right: 30),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Sabohiddin',
                          style: TextStyle(
                            fontSize: 21,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 4),
                          child: const Text(
                            'Digital goodies designer - Pixsellz',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w400,
                                color: Color(0xffadadb1)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const Tenthscreen()));
                    },
                    child: Image.asset('assets/skip-track.png',
                        height: 16, color: const Color(0xffadadb1)),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              height: 105,
              color: Colors.white,
              child: Column(
                children: [
                  SizedBox(
                    height: 50,
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const Starredmessage()));
                      },
                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 10, right: 20),
                            child: Image.asset(
                              'assets/5.png',
                              height: 35,
                              width: 35,
                            ),
                          ),
                          const Text(
                            'Starred Messages',
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 18),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 175),
                            child: Image.asset(
                              'assets/skip-track.png',
                              height: 14,
                              color: const Color(0xffadadb1),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Divider(
                    indent: 65,
                    height: 0.1,
                  ),
                  SizedBox(
                    height: 50,
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10, right: 20),
                          child: Image.asset(
                            'assets/12.png',
                            height: 35,
                            width: 35,
                          ),
                        ),
                        const Text(
                          'WhatsApp Web/Desktop',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 18),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 128),
                          child: Image.asset(
                            'assets/skip-track.png',
                            height: 14,
                            color: const Color(0xffadadb1),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              height: 201,
              color: Colors.white,
              child: Column(
                children: [
                  SizedBox(
                    height: 50,
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const Settings()));
                      },
                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 10, right: 20),
                            child: Image.asset(
                              'assets/13.png',
                              height: 35,
                              width: 35,
                            ),
                          ),
                          const Text(
                            'Account',
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 18),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 247),
                            child: Image.asset(
                              'assets/skip-track.png',
                              height: 14,
                              color: const Color(0xffadadb1),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Divider(
                    indent: 65,
                    height: 0.1,
                  ),
                  SizedBox(
                    height: 50,
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const Chatsettings()));
                      },
                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 10, right: 20),
                            child: Image.asset(
                              'assets/14.png',
                              height: 35,
                              width: 35,
                            ),
                          ),
                          const Text(
                            'Chats',
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 18),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 267),
                            child: Image.asset(
                              'assets/skip-track.png',
                              height: 14,
                              color: const Color(0xffadadb1),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Divider(
                    indent: 65,
                    height: 0.1,
                  ),
                  SizedBox(
                    height: 50,
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const Notifications()));
                      },
                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 10, right: 20),
                            child: Image.asset(
                              'assets/15.png',
                              height: 35,
                              width: 35,
                            ),
                          ),
                          const Text(
                            'Notifications',
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 18),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 215),
                            child: Image.asset(
                              'assets/skip-track.png',
                              height: 14,
                              color: const Color(0xffadadb1),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Divider(
                    indent: 65,
                    height: 0.1,
                  ),
                  SizedBox(
                    height: 50,
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const Datastorage()));
                      },
                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 10, right: 20),
                            child: Image.asset(
                              'assets/16.png',
                              height: 35,
                              width: 35,
                            ),
                          ),
                          const Text(
                            'Data and Storage Usage',
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 18),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 130),
                            child: Image.asset(
                              'assets/skip-track.png',
                              height: 14,
                              color: const Color(0xffadadb1),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              height: 105,
              color: Colors.white,
              child: Column(
                children: [
                  SizedBox(
                    height: 50,
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10, right: 20),
                          child: Image.asset(
                            'assets/17.png',
                            height: 35,
                            width: 35,
                          ),
                        ),
                        const Text(
                          'Help',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 18),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 275),
                          child: Image.asset(
                            'assets/skip-track.png',
                            height: 14,
                            color: const Color(0xffadadb1),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    indent: 65,
                    height: 0.1,
                  ),
                  SizedBox(
                    height: 50,
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10, right: 20),
                          child: Image.asset(
                            'assets/18.png',
                            height: 35,
                            width: 35,
                          ),
                        ),
                        const Text(
                          'Tell a Friend',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 18),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 218),
                          child: Image.asset(
                            'assets/skip-track.png',
                            height: 14,
                            color: const Color(0xffadadb1),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 75,
              child: Center(
                child: Text(
                  'WhatsApp from Facebook',
                  style: TextStyle(color: Color(0xff8E8E93), fontSize: 14),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color(0xffF6F6F6),
        unselectedItemColor: const Color(0xff545458),
        selectedItemColor: const Color(0xff007AFF),
        showUnselectedLabels: true,
        showSelectedLabels: true,
        currentIndex: 4,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset('assets/Tab 1.png', height: 25),
            label: 'Status',
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/phone.png',
                height: 25, color: const Color(0xff979797)),
            label: 'Calls',
          ),
          BottomNavigationBarItem(
            icon: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Camera()));
              },
              child: Image.asset(
                'assets/Tab 3.png',
                height: 25,
              ),
            ),
            label: 'Camera',
          ),
          BottomNavigationBarItem(
              icon: Image.asset(
                'assets/10.png',
                height: 25,
              ),
              label: 'Chats'),
          BottomNavigationBarItem(
            icon: GestureDetector(
              onTap: () {
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) => const Thirdscreen(),
                //     ));
              },
              child: Image.asset(
                'assets/Tab 5.png',
                height: 25,
                color: const Color(0xff007AFF),
              ),
            ),
            label: 'Settings',
          )
        ],
      ),
    );
  }
}
