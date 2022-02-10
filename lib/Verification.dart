import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';
import 'package:whatsapp/Chatfirst.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          SizedBox(
            height: 40,
            width: 400,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const SizedBox(
                  width: 70,
                ),
                const Text(
                  'Phone number',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Container(
                    margin: const EdgeInsets.only(right: 10),
                    child: const Text(
                      'Done',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    )),
              ],
            ),
          ),
          Container(
            width: 400,
            height: 60,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Please confirm your country code and',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                Text(
                  'enter your phone number',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ),
          Container(
              height: 50,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black12),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    child: const Text(
                      'United States',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  Container(
                    height: 15,
                    margin: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                              builder: (context) => const Secondscreen(),
                            ));
                      },
                      child: const ImageIcon(
                        AssetImage('assets/skip-track.png'),
                        color: Colors.grey,
                      ),
                    ),
                  )
                ],
              )),
          Column(
            children: [
              SizedBox(
                height: 90,
                child: IntlPhoneField(
                  decoration: const InputDecoration(
                    labelText: "Phone Number",
                    labelStyle: TextStyle(
                      fontSize: 20.0,
                    ),
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 10.0,
                    ),
                  ),
                  initialCountryCode: 'US', //default country code
                  onChanged: (phone) {
                    //when phone number country code is changed
                    print(phone.completeNumber); //get complete number
                    print(phone.countryCode); // get country code only
                    print(phone.number); // only phone number
                  },),
               ),
            ],
          )
        ],
      ),
    ));
  }
}
