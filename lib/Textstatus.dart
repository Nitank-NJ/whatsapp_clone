import 'package:flutter/material.dart';

class Eleventhscreen extends StatefulWidget {
  const Eleventhscreen({Key? key}) : super(key: key);

  @override
  _EleventhscreenState createState() => _EleventhscreenState();
}

class _EleventhscreenState extends State<Eleventhscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFF8A8C),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 70,
              child: Row(
                children: [
                  Image.asset(
                    'assets/cross.png',
                    height: 40,
                    color: const Color(0xffFFFFFF),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 260),
                    child: const Text(
                      'T',
                      style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontSize: 31,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 30),
                    child: Image.asset('assets/palette.png',
                        height: 22, color: const Color(0xffFFFFFF)),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 260,
            ),
            const Center(
              child: Text('Type a status',
              style: TextStyle(
                fontSize: 38,
                fontWeight: FontWeight.w400,
                color: Color(0xffe3e3e3
                )
              ),)
            )
          ],
        ),
      ),
    );
  }
}
