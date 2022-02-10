import 'package:flutter/material.dart';
import 'package:whatsapp/Camera.dart';

class Tenthscreen extends StatefulWidget {
  const Tenthscreen({Key? key}) : super(key: key);

  @override
  _TenthscreenState createState() => _TenthscreenState();
}

class _TenthscreenState extends State<Tenthscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF2F2F2),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
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
                    margin: const EdgeInsets.only(left: 60),
                    child: const Text(
                      'Edit Profile',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  height: 265,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 50),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 25),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 40,
                                    child: ClipOval(
                                      child: Image.asset('assets/status.png'),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 15),
                                    child: const Text(
                                      'Edit',
                                      style: TextStyle(
                                        color: Color(0xff007AFF),
                                        fontSize: 18
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                                margin: const EdgeInsets.only(left: 30,top: 40),
                                height: 100,
                                width: 250,
                                child: const Text(
                                  'Enter your name and add an optional profile picture',
                                  style: TextStyle(color: Color(0xff8E8E93), fontSize: 15),
                                ),
                            ),
                          ],
                        ),
                      ),
                      const Divider(
                        height: 22,
                        indent: 20,
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 20),
                          child: const Text('Sabohiddin',
                          style: TextStyle(
                            fontSize: 23
                          ),),),
                      const Divider(
                        height: 26,
                        indent: 20,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 60,
              child: Container(
                  margin: const EdgeInsets.only(top: 40,left: 25),
                  child: const Text('PHONE NUMBER',
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xff636366)
                  ),
                  ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 60,
              width: 400,
              child: Container(
                margin: EdgeInsets.only(left: 20,top: 18),
                  child: Text('+998 90 943 32 00',
                  style: TextStyle(
                    fontSize: 21
                  ),)),
            ),
            SizedBox(
              height: 60,
              child: Container(
                margin: const EdgeInsets.only(top: 40,left: 25),
                child: const Text('ABOUT',
                  style: TextStyle(
                      fontSize: 15,
                      color: Color(0xff636366)
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 60,
              width: 400,
              child: Container(
                  margin: EdgeInsets.only(left: 20,top: 18),
                  child: Text('Digital goodies designer - Pixsellz',
                    style: TextStyle(
                        fontSize: 20,
                    ),)),
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
