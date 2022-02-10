import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:whatsapp/Camera.dart';

class Datastorage extends StatefulWidget {
  const Datastorage({Key? key}) : super(key: key);

  @override
  _DatastorageState createState() => _DatastorageState();
}

class _DatastorageState extends State<Datastorage> {
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
                    margin: const EdgeInsets.only(left: 10),
                    child: const Text(
                      'Data and Storage Usage',
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
              margin: const EdgeInsets.only(top: 30, left: 15),
              child: const Text(
                'MEDIA AND AUTO-DOWNLOAD',
                style: TextStyle(color: Color(0xff79797d), fontSize: 12),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 5),
              color: Colors.white,
              height: 250,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 14, bottom: 15),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          child: const Text(
                            'Photos',
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 18),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 190),
                          child: const Text(
                            'Wi-Fi and Cellular',
                            style: TextStyle(
                                color: Color(0xffadadb1),
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
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    height: 1.5,
                    color: const Color(0xffeaeaec),
                    width: 390,
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 14, bottom: 15),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          child: const Text(
                            'Audio',
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 18),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 280),
                          child: const Text(
                            'Wi-Fi',
                            style: TextStyle(
                                color: Color(0xffadadb1),
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
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    height: 1.5,
                    color: const Color(0xffeaeaec),
                    width: 390,
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 14, bottom: 15),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          child: const Text(
                            'Videos',
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 18),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 272),
                          child: const Text(
                            'Wi-Fi',
                            style: TextStyle(
                                color: Color(0xffadadb1),
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
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    height: 1.5,
                    color: const Color(0xffeaeaec),
                    width: 390,
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 14, bottom: 15),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          child: const Text(
                            'Documents',
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 18),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 237),
                          child: const Text(
                            'Wi-Fi',
                            style: TextStyle(
                                color: Color(0xffadadb1),
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
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    height: 1.5,
                    color: const Color(0xffeaeaec),
                    width: 390,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10, top: 15),
                    child: const Text(
                      'Reset Auto-Download Settings',
                      style: TextStyle(fontSize: 18, color: Color(0xffadadb1)),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 15, top: 5),
              width: 350,
              child: const Text(
                'Voice Messages are always automatically downloaded for the best communication experience.',
                style: TextStyle(color: Color(0xff898995)),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15, left: 15, bottom: 5),
              child: const Text(
                'CALL SETTINGS',
                style: TextStyle(color: Color(0xff79797d), fontSize: 12),
              ),
            ),
            Container(
              height: 50,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: const Text(
                      'Low Data Usage',
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
              margin: const EdgeInsets.only(left: 15, top: 5),
              width: 330,
              child: const Text(
                'Lower the amount of data used during a WhatsApp call on cellular.',
                style: TextStyle(color: Color(0xff898995)),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 100,
              color: Colors.white,
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 14, bottom: 15),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          child: const Text(
                            'Network Usage',
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 18),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 250),
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
                    margin: const EdgeInsets.only(left: 10),
                    height: 1.5,
                    color: const Color(0xffeaeaec),
                    width: 390,
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 14, bottom: 15),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          child: const Text(
                            'Storage Usage',
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 18),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 253),
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