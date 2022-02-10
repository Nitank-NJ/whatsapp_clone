import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:whatsapp/Camera.dart';

class Chatsettings extends StatefulWidget {
  const Chatsettings({Key? key}) : super(key: key);

  @override
  _ChatsettingsState createState() => _ChatsettingsState();
}

class _ChatsettingsState extends State<Chatsettings> {
  bool status = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF2F2F2),
      body: SafeArea(
        child: Column(
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
                    margin: const EdgeInsets.only(left: 75),
                    child: const Text(
                      'Chats',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
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
              color: Colors.white,
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: const Text('Change Wallpaper',
                    style: TextStyle(
                      fontSize: 18,
                    ),),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    child: Image.asset('assets/skip-track.png',
                    height: 14,
                    color: const Color(0xff9f9fa3),),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              color: Colors.white,
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: const Text('Save to Camera Roll',
                      style: TextStyle(
                        fontSize: 18,
                      ),),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    child: FlutterSwitch(
                      width: 60.0,
                      switchBorder: Border.all(color: Colors.black12),
                      inactiveColor: Colors.white,
                      toggleColor: Colors.white,
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
              height: 60,
              width: 350,
              margin: const EdgeInsets.only(top: 7),
              child: const Text('Automatically save photos and videos you receive to your iPhone’s Camera Roll.',
              style: TextStyle(
                color: Color(0xff9f9fa3),
              ),),
            ),
            Container(
              color: Colors.white,
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: const Text('Chat Backup',
                      style: TextStyle(
                        fontSize: 18,
                      ),),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    child: Image.asset('assets/skip-track.png',
                      height: 14,
                    color: const Color(0xff9f9fa3),),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              color: Colors.white,
              height: 170,
              child: Column(
                children: [
                  SizedBox(
                    height: 55,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          child: const Text('Archive All Chats',
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xff007AFF)
                            ),),
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    height: 1,
                  ),
                  SizedBox(
                    height: 55,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          child: const Text('Clear All Chats',
                            style: TextStyle(
                                fontSize: 18,
                                color: Color(0xffFF3B30)
                            ),),
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    height: 1,
                  ),
                  SizedBox(
                    height: 55,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          child: const Text('Delete All Chats',
                            style: TextStyle(
                                fontSize: 18,
                                color: Color(0xffFF3B30)
                            ),),
                        ),
                      ],
                    ),
                  ),
                ],
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
