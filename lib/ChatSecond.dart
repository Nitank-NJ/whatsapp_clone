import 'package:flutter/material.dart';
import 'package:whatsapp/Contactinfo.dart';

class Thirdscreen extends StatefulWidget {
  const Thirdscreen({Key? key}) : super(key: key);

  @override
  _ThirdscreenState createState() => _ThirdscreenState();
}

class _ThirdscreenState extends State<Thirdscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(left: 17, top: 20),
              child: const Text(
                'Done',
                style: TextStyle(
                  fontSize: 24,
                  color: Color(0xff007AFF),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 15, top: 17),
              child: const Text(
                'Chats',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 7),
              width: 400,
              height: 55,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: const Text(
                        'Broadcast Lists',
                        style: TextStyle(
                          color: Color(0xffC7C7CC),
                          fontSize: 20,
                        ),
                      )),
                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    child: const Text(
                      'New Group',
                      style: TextStyle(
                        color: Color(0xffC7C7CC),
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      child: ClipOval(
                        child: Image.asset('assets/first.png'),
                      ),
                    ),
                    title: Container(
                      margin: const EdgeInsets.only(bottom: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Martin Randolph',
                            style: TextStyle(
                                fontSize: 19, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '11/19/19',
                            style:
                                TextStyle(fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    subtitle: Row(
                      children: const [
                        Icon(
                          Icons.done_all_outlined,
                          color: Colors.blue,
                          size: 18,
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          'Yes, 2pm is awesome',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    trailing: const SizedBox(
                      height: 15,
                    ),
                  ),

                  //Second
                  const Divider(
                    height: 7,
                    indent: 80,
                    color: Colors.grey,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      child: ClipOval(
                        child: Image.asset('assets/second.png'),
                      ),
                    ),
                    title: Container(
                      margin: const EdgeInsets.only(bottom: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Andrew Parker',
                            style: TextStyle(
                                fontSize: 19, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '11/16/19',
                            style:
                                TextStyle(fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    subtitle: Row(
                      children: const [
                        Icon(
                          Icons.done_all_outlined,
                          color: Colors.blue,
                          size: 18,
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          'What kind of strategy is better?',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    trailing: const SizedBox(
                      height: 15,
                    ),
                  ),

                  //Third
                  const Divider(
                    height: 7,
                    indent: 80,
                    color: Colors.grey,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      child: ClipOval(
                        child: Image.asset('assets/third.png'),
                      ),
                    ),
                    title: Container(
                      margin: const EdgeInsets.only(bottom: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Karen Castillo',
                            style: TextStyle(
                                fontSize: 19, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '11/15/19',
                            style:
                                TextStyle(fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    subtitle: Row(
                      children: const [
                        Icon(
                          Icons.mic,
                          color: Colors.green,
                          size: 18,
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          '0:14',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    trailing: const SizedBox(
                      height: 15,
                    ),
                  ),
                  const Divider(
                    height: 7,
                    indent: 80,
                    color: Colors.grey,
                  ),

                  //Fourth
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      child: ClipOval(
                        child: Image.asset('assets/fourth.png'),
                      ),
                    ),
                    title: Container(
                      margin: const EdgeInsets.only(bottom: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Maximillian Jacobson',
                            style: TextStyle(
                                fontSize: 19, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '10/30/19',
                            style:
                                TextStyle(fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    subtitle: Row(
                      children: const [
                        Icon(
                          Icons.done_all_outlined,
                          color: Colors.blue,
                          size: 18,
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          'Bro, I have a good idea!',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    trailing: const SizedBox(
                      height: 15,
                    ),
                  ),
                  //Fifth
                  const Divider(
                    height: 7,
                    indent: 80,
                    color: Colors.grey,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      child: ClipOval(
                        child: InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => const Seventhscreen()));
                          },
                            child: Image.asset('assets/fifth.png')
                        ),
                      ),
                    ),
                    title: Container(
                      margin: const EdgeInsets.only(bottom: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Martha Craig',
                            style: TextStyle(
                                fontSize: 19, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '10/28/19',
                            style:
                                TextStyle(fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    subtitle: Row(
                      children: const [
                        Icon(
                          Icons.photo_camera,
                          color: Color(0xffA06A6A),
                          size: 18,
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          'Photo',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    trailing: const SizedBox(
                      height: 15,
                    ),
                  ),
                  //Sixth
                  const Divider(
                    height: 7,
                    indent: 80,
                    color: Colors.grey,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      child: ClipOval(
                        child: Image.asset('assets/sixth.png'),
                      ),
                    ),
                    title: Container(
                      margin: const EdgeInsets.only(bottom: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Tabitha Potter',
                            style: TextStyle(
                                fontSize: 19, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '8/25/19',
                            style:
                                TextStyle(fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    subtitle: Row(
                      children: const [
                        Text(
                          'Actually I wanted to check with you \nabout your online business plan on…',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    trailing: const SizedBox(
                      height: 15,
                    ),
                  ),
                  const Divider(
                    height: 16,
                    indent: 80,
                    color: Colors.grey,
                  ),
                  //Seventh
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      child: ClipOval(
                        child: Image.asset('assets/seventh.png'),
                      ),
                    ),
                    title: Container(
                      margin: const EdgeInsets.only(bottom: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Maisy Humphrey',
                            style: TextStyle(
                                fontSize: 19, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '8/20/19',
                            style:
                                TextStyle(fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    subtitle: Row(
                      children: const [
                        Icon(
                          Icons.done_all_outlined,
                          color: Colors.blue,
                          size: 18,
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          'Welcome, to make design \nprocess faster, look at Pixsell',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    trailing: const SizedBox(
                      height: 15,
                    ),
                  ),
                  const Divider(
                    height: 7,
                    indent: 80,
                    color: Colors.grey,
                  ),
                  //Eighth
                  // ListTile(
                  //   leading: CircleAvatar(
                  //     radius: 30,
                  //     child: ClipOval(
                  //       child: Image.asset('assets/eighth.png'),
                  //     ),
                  //   ),
                  //   title: Container(
                  //     margin: const EdgeInsets.only(bottom: 10),
                  //     child: Row(
                  //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //       children: const [
                  //         Text(
                  //           'Kieron Dotson',
                  //           style: TextStyle(
                  //               fontSize: 19, fontWeight: FontWeight.bold),
                  //         ),
                  //         Text(
                  //           '7/29/19',
                  //           style: TextStyle(fontSize: 14, color: Colors.grey),
                  //         ),
                  //       ],
                  //     ),
                  //   ),
                  //   subtitle: Row(
                  //     children: const [
                  //       Icon(
                  //         Icons.done_all_outlined,
                  //         color: Colors.blue,
                  //         size: 18,
                  //       ),
                  //       SizedBox(
                  //         width: 3,
                  //       ),
                  //       Text(
                  //         'Ok, have a good trip!',
                  //         style: TextStyle(
                  //           fontSize: 15,
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  //   trailing: const SizedBox(
                  //     height: 15,
                  //   ),
                  // ),
                  // const Divider(
                  //   height:7,
                  //   indent: 80,
                  //   color: Colors.grey,
                  // ),
                ],
              ),
            ),
            Container(
              color: const Color(0xffC7C7CC),
              height: 83,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      margin: const EdgeInsets.only(left: 15),
                      child: const Text(
                        'Archive',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.grey,
                        ),
                      )),
                  const Text(
                    'Read All',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.grey,
                    ),
                  ),
                  Container(
                      margin: const EdgeInsets.only(right: 10),
                      child: const Text(
                        'Delete',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.grey,
                        ),
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}