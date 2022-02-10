import 'package:flutter/material.dart';

class Eighthscreen extends StatefulWidget {
  const Eighthscreen({Key? key}) : super(key: key);

  @override
  _EighthscreenState createState() => _EighthscreenState();
}

class _EighthscreenState extends State<Eighthscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.only(left: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 44,
                width: 375,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Cancel',
                      style: TextStyle(fontSize: 20, color: Color(0xff007AFF)),
                    ),
                    Text(
                      'Edit Contact',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      'Save',
                      style: TextStyle(fontSize: 20, color: Color(0xffD1D1D6)),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              SizedBox(
                  height: 40,
                  child: Row(
                    children: [
                      const Text(
                        'Name',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 65),
                        child: const Text(
                          'Martha',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w400),
                        ),
                      ),
                    ],
                  )),
              const Divider(
                thickness: 1,
                indent: 115,
              ),
              Container(
                height: 35,
                margin: const EdgeInsets.only(left: 115, top: 10),
                child: const Text(
                  'Craige',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
              ),
              const Divider(
                thickness: 1,
                indent: 115,
              ),
              Container(
                height: 35,
                margin: const EdgeInsets.only(top: 5),
                child: Row(
                  children: [
                    const Text(
                      'Phone',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 62),
                      child: const Text(
                        'New Zealand',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        left: 135,
                      ),
                      child: Image.asset(
                        'assets/skip-track.png',
                        height: 15,
                        color: const Color(0xffD1D1D6),
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(
                thickness: 1,
                indent: 115,
              ),
              Container(
                margin: const EdgeInsets.only(top: 7),
                child: Row(
                  children: [
                    const Text(
                      'mobile',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          color: Color(0xff007AFF)),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        left: 5,
                      ),
                      child: Image.asset(
                        'assets/skip-track.png',
                        height: 15,
                        color: const Color(0xffD1D1D6),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 40),
                      child: const Text(
                        '+1 202 555 0181',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(
                height: 35,
                thickness: 1,
              ),
              const Text(
                'more fields',
                style: TextStyle(
                  color: Color(0xff007AFF),
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Text(
                'Delete Contact',
                style: TextStyle(
                  color: Color(0xffFF3B30),
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
