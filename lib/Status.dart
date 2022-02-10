import 'package:flutter/material.dart';
import 'package:whatsapp/Camera.dart';
import 'package:whatsapp/Textstatus.dart';

class Ninthscreen extends StatefulWidget {
  const Ninthscreen({Key? key}) : super(key: key);

  @override
  _NinthscreenState createState() => _NinthscreenState();
}

class _NinthscreenState extends State<Ninthscreen> {
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
                    margin: const EdgeInsets.only(left: 10),
                    child: const Text(
                      'Privacy',
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff007AFF)),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 90),
                    child: const Text(
                      'Status',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 22,
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            Container(
              height: 90,
              color: const Color(0xffFFFFFF),
              child: Row(
                children: [
                  Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: Stack(
                        children: [
                          CircleAvatar(
                            radius: 35,
                            child: ClipOval(
                              child: Image.asset('assets/status.png'),
                            ),
                          ),
                          Positioned(
                            bottom: 0.0,
                            right: 1.0,
                            child: Container(
                              height: 25,
                              width: 25,
                              child: const Icon(
                                Icons.add,
                                size: 22,
                                color: Colors.white,
                              ),
                              decoration: const BoxDecoration(
                                  color: Color(0xff007AFF),
                                  shape: BoxShape.circle),
                            ),
                          ),
                        ],
                      )),
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          'My Status',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 5),
                          child: const Text(
                            'Add to my status',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 15,
                                color: Color(0xff8E8E93)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const Camera()));
                    },
                    child: Container(
                      margin: const EdgeInsets.only(left: 50),
                      child: CircleAvatar(
                        backgroundColor: const Color(0xffEDEDFF),
                        radius: 25,
                        child: ClipOval(
                          child: Image.asset(
                            'assets/9.png',
                            height: 20,
                            width: 150,
                            cacheWidth: 100,
                          ),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Eleventhscreen()));
                    },
                    child: Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: CircleAvatar(
                        backgroundColor: const Color(0xffEDEDFF),
                        radius: 25,
                        child: ClipOval(
                          child: Image.asset(
                            'assets/8.png',
                            height: 20,
                            width: 150,
                          ),
                        ),
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
              height: 45,
              width: 400,
              child: const Center(
                  child: Text(
                'No recent updates to show right now.',
                style: TextStyle(
                    color: Color(0xff8E8E93),
                    fontWeight: FontWeight.w400,
                    fontSize: 16),
              )),
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
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset('assets/Tab 1.png',
                height: 25, color: const Color(0xff007AFF)),
            label: 'Status',
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/phone.png',
                height: 25, color: const Color(0xff979797)),
            label: 'Calls',
          ),
          BottomNavigationBarItem(
            icon: InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Camera()));
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
              ),
            ),
            label: 'Settings',
          )
        ],
      ),
    );
  }
}
