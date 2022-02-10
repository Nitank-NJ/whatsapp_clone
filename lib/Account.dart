import 'package:flutter/material.dart';
import 'package:whatsapp/Status.dart';
import 'package:whatsapp/ChatSecond.dart';

class Settings extends StatefulWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF2F2F2),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 50,
              color: const Color(0xffF6F6F6),
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
                    margin: const EdgeInsets.only(left: 65),
                    child: const Text(
                      'Account',
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
              height: 50,
            ),
            Container(
              color: const Color(0xffFFFFFF),
              height: 225,
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 15),
                    height: 55,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Privacy',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 19),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 15),
                          child: Image.asset(
                            'assets/skip-track.png',
                            height: 20,
                            color: const Color(0xffb3b3b6),
                          ),
                        )
                      ],
                    ),
                  ),
                  const Divider(
                    height: 1,
                    indent: 15,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 15),
                    height: 55,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Security',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 19,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 15),
                          child: Image.asset('assets/skip-track.png',
                              height: 20, color: const Color(0xffb3b3b6)),
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    height: 1,
                    indent: 15,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 15),
                    height: 55,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Two-Step Verification',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 19),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 15),
                          child: Image.asset('assets/skip-track.png',
                              height: 20, color: const Color(0xffb3b3b6)),
                        )
                      ],
                    ),
                  ),
                  const Divider(
                    height: 1,
                    indent: 15,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 15),
                    height: 55,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Change Number',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 19),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 15),
                          child: Image.asset('assets/skip-track.png',
                              height: 20, color: const Color(0xffb3b3b6)),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              color: const Color(0xffFFFFFF),
              height: 115,
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 15),
                    height: 55,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Request Account Info',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 19),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 15),
                          child: Image.asset('assets/skip-track.png',
                              height: 20, color: const Color(0xffb3b3b6)),
                        )
                      ],
                    ),
                  ),
                  const Divider(
                    height: 1,
                    indent: 15,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 15),
                    height: 55,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Delete My Account',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 19),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 15),
                          child: Image.asset('assets/skip-track.png',
                              height: 20, color: const Color(0xffb3b3b6)),
                        )
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
            icon: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Ninthscreen()));
              },
              child: Image.asset(
                'assets/Tab 1.png',
                height: 25,
              ),
            ),
            label: 'Status',
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/phone.png',
                height: 25, color: const Color(0xff979797)),
            label: 'Calls',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/Tab 3.png',
              height: 25,
            ),
            label: 'Camera',
          ),
          BottomNavigationBarItem(
              icon: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Thirdscreen()));
                },
                child: Image.asset(
                  'assets/10.png',
                  height: 25,
                ),
              ),
              label: 'Chats'),
          BottomNavigationBarItem(
            icon: GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Settings(),
                    ));
              },
              child: Image.asset(
                'assets/Tab 5.png',
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