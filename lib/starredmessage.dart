import 'package:flutter/material.dart';

class Starredmessage extends StatelessWidget {
  const Starredmessage({Key? key}) : super(key: key);

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
                    margin: const EdgeInsets.only(left: 40),
                    child: const Text(
                      'Starred Messages',
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
              height: 230,
            ),
            Center(
              child: Image.asset(
                'assets/11.png',
                height: 200,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 25, bottom: 20),
              child: const Text(
                'No Starred Messages',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff87878e)),
              ),
            ),
            const Text(
              'Tap and hold on any message to star it, so you can \n '
              '                             easily find it later.',
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: Color(0xff87878e)),
            )
          ],
        ),
      ),
    );
  }
}
