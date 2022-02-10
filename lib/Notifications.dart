import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:whatsapp/Camera.dart';

class Notifications extends StatefulWidget {
  const Notifications({Key? key}) : super(key: key);

  @override
  _NotificationsState createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  bool status = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF2F2F2),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: const Color(0xffF6F6F6),
              height: 50,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10, right: 7),
                    child: Image.asset(
                      'assets/Shape.png',
                      height: 20,
                    ),
                  ),
                  const Text(
                    'Settings',
                    style: TextStyle(fontSize: 20, color: Color(0xff007AFF)),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 55),
                    child: const Text(
                      'Notifications',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 80,
              margin: const EdgeInsets.only(top: 15, left: 50),
              child: Column(
                children: const [
                  Text(
                    'WARNING: Push Notifications are disabled. To',
                    style: TextStyle(
                      color: Color(0xff9f9fa3),
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    'enable visit:',
                    style: TextStyle(
                      color: Color(0xff9f9fa3),
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    'iPhone Settings > Notifications > WhatsApp',
                    style: TextStyle(
                      color: Color(0xff9f9fa3),
                      fontSize: 16,
                    ),
                  )
                ],
              ),
            ),
            const Divider(
              height: 10,
              color: Colors.black12,
              indent: 20,
              endIndent: 40,
              thickness: 2,
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, top: 20, bottom: 8),
              child: const Text('MESSAGE NOTIFICATIONS'),
            ),
            Container(
                color: Colors.white,
                height: 100,
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 7, bottom: 7),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 10),
                            child: const Text(
                              'Show Notifications',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 10),
                            child: FlutterSwitch(
                              width: 60.0,
                              switchBorder: Border.all(color: Colors.black12),
                              inactiveColor: Colors.white,
                              toggleColor: Colors.white,
                              activeColor: const Color(0xff34C759),
                              toggleBorder: Border.all(color: Colors.black12),
                              toggleSize: 36,
                              height: 36.0,
                              value: status,
                              borderRadius: 35.0,
                              padding: 0.5,
                              onToggle: (val) {
                                setState(() {
                                  status = val;
                                });
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 10),
                      height: 1,
                      width: 380,
                      color: const Color(0xffcfcfd0),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 14),
                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 10),
                            child: const Text(
                              'Sound',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 18),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 275),
                            child: const Text(
                              'Note',
                              style: TextStyle(
                                  color: Color(0xff898995),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 5),
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
                )),
            Container(
              margin: const EdgeInsets.only(left: 20, top: 25, bottom: 8),
              child: const Text('GROUP NOTIFICATIONS'),
            ),
            Container(
                color: Colors.white,
                height: 100,
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 7, bottom: 7),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 10),
                            child: const Text(
                              'Show Notifications',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 10),
                            child: FlutterSwitch(
                              width: 60.0,
                              switchBorder: Border.all(color: Colors.black12),
                              inactiveColor: Colors.white,
                              toggleColor: Colors.white,
                              activeColor: const Color(0xff34C759),
                              toggleBorder: Border.all(color: Colors.black12),
                              toggleSize: 36,
                              height: 36.0,
                              value: status,
                              borderRadius: 35.0,
                              padding: 0.5,
                              onToggle: (val) {
                                setState(() {
                                  status = val;
                                });
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 10),
                      height: 1,
                      width: 380,
                      color: const Color(0xffcfcfd0),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 14),
                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 10),
                            child: const Text(
                              'Sound',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 18),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 275),
                            child: const Text(
                              'Note',
                              style: TextStyle(
                                  color: Color(0xff898995),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 5),
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
                )),
            Container(
              margin: const EdgeInsets.only(top: 30),
              height: 60,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 12, left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'In-App Notifications',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 5),
                          child: const Text(
                            'Banners, Sounds, Vibrate',
                            style: TextStyle(fontSize: 13),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 5, right: 8),
                    child: Image.asset(
                      'assets/skip-track.png',
                      height: 14,
                      color: const Color(0xffadadb1),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 35),
              height: 55,
              color: Colors.white,
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: const Text(
                      'Show Preview',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    child: FlutterSwitch(
                      width: 60.0,
                      switchBorder: Border.all(color: Colors.black12),
                      inactiveColor: Colors.white,
                      toggleColor: Colors.white,
                      activeColor: const Color(0xff34C759),
                      toggleBorder: Border.all(color: Colors.black12),
                      toggleSize: 36,
                      height: 36.0,
                      value: status,
                      borderRadius: 35.0,
                      padding: 0.5,
                      onToggle: (val) {
                        setState(() {
                          status = val;
                        });
                      },
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 40, top: 5),
              child: Text('Preview message text inside new message notifications.',
              style: TextStyle(
                fontSize:13,
                color: Color(0xff898995),
              ),),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              height: 55,
              width: 400,
              color: Colors.white,
              child: Container(
                margin: EdgeInsets.only(left: 10, top: 15),
                child: Text('Reset Notification Settings',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.red,
                ),),
              ),
            )
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
