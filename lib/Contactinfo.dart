import 'package:flutter/material.dart';
import 'package:whatsapp/Editcontact.dart';
import 'package:whatsapp/starredmessage.dart';

class Seventhscreen extends StatefulWidget {
  const Seventhscreen({Key? key}) : super(key: key);

  @override
  _SeventhscreenState createState() => _SeventhscreenState();
}

class _SeventhscreenState extends State<Seventhscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF6F6F6),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 40,
              color: const Color(0xffF6F6F6),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: Image.asset('assets/Shape.png', height: 25),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 7),
                    child: const Text(
                      'Martha Craig',
                      style: TextStyle(fontSize: 17, color: Color(0xff007AFF)),
                    ),
                  ),
                  Container(
                      margin: const EdgeInsets.only(left: 50),
                      child: const Text(
                        'Contact Info',
                        style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.w600,
                        ),
                      )),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const Eighthscreen()));
                    },
                    child: Container(
                      margin: const EdgeInsets.only(left: 90),
                      child: const Text(
                        'Edit',
                        style: TextStyle(fontSize: 17, color: Color(0xff007AFF)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Image.asset('assets/Rectangle.png'),
            Container(
              color: Colors.white,
              child: Row(
                children: [
                  Container(
                    width: 200,
                    margin: const EdgeInsets.only(left: 15, top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Martha Craig',
                            style: TextStyle(
                              fontSize: 20,
                            )),
                        Text(
                          '+1 202 555 0181',
                          style:
                              TextStyle(fontSize: 15, color: Color(0xff8E8E93)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10, bottom: 7),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 7),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundColor: const Color(0xffEDEDFF),
                            child: ClipOval(
                              child: Image.asset(
                                'assets/3.png',
                                height: 17,
                                width: 250,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 7),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundColor: const Color(0xffEDEDFF),
                            child: ClipOval(
                              child: Image.asset(
                                'assets/2.png',
                                height: 12,
                                width: 250,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 7),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundColor: const Color(0xffEDEDFF),
                            child: ClipOval(
                              child: Image.asset(
                                'assets/1.png',
                                height: 17,
                                width: 250,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const Divider(
              indent: 20,
              height: 1,
            ),
            Container(
              height: 60,
              width: 400,
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 15,top: 10),
                    child: const Text('Design adds value faster, than it adds cost',
                      style: TextStyle(
                          fontSize: 16
                      ),),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 15,top:5),
                    child: const Text('Dec 18, 2018',
                      style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff8E8E93)
                      ),),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              color: const Color(0xffFFFFFF),
              height: 160,
              width: 400,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 10,top: 9),
                        child: Image.asset('assets/4.png',
                          height: 35,
                          width: 35,),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 20),
                        child: const Text('Media, Links, and Docs',
                          style:TextStyle(
                              fontSize: 18
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 105),
                        child: const Text('12',
                          style: TextStyle(
                              fontSize: 20,
                              color: Color(0xff8E8E93)
                          ),),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 5,right: 5),
                        child: Image.asset('assets/skip-track.png',
                            height: 16,
                            color: const Color(0xff8E8E93)),
                      ),
                    ],
                  ),
                  const Divider(
                    indent: 60,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const Starredmessage()));
                    },
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          child: Image.asset('assets/5.png',
                            height: 35,
                            width: 35,),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 20),
                          child: const Text('Starred Messages',
                            style:TextStyle(
                                fontSize: 18
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 120),
                          child: const Text('None',
                            style: TextStyle(
                                fontSize: 18,
                                color: Color(0xff8E8E93)
                            ),),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 5,right: 5),
                          child: Image.asset('assets/skip-track.png',
                              height: 16,
                              color: const Color(0xff8E8E93)),
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    indent: 60,
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 10),
                        child: Image.asset('assets/6.png',
                          height: 35,
                          width: 35,),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 20),
                        child: const Text('Chat Search',
                          style:TextStyle(
                              fontSize: 18
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 210,right: 5),
                        child: Image.asset('assets/skip-track.png',
                            height: 16,
                            color: const Color(0xff8E8E93)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 55,
              width: 400,
              color: const Color(0xffFFFFFF),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: Image.asset('assets/7.png',
                    height: 35,
                    width: 35,),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    child: const Text('Mute',
                    style:TextStyle(
                      fontSize: 18,
                    ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 230),
                    child: const Text('No',
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xff8E8E93)
                    ),),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 5,right: 5),
                    child: Image.asset('assets/skip-track.png',
                        height: 16,
                        color: const Color(0xff8E8E93)),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}