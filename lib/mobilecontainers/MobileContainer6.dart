import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../utils/constants.dart';

class MobileContainer6 extends StatefulWidget {
  const MobileContainer6({super.key});

  @override
  State<MobileContainer6> createState() => _MobileContainer6State();
}

class _MobileContainer6State extends State<MobileContainer6> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 520,
      width: double.infinity,
      color: Colors.black,
      child: Padding(
        padding: const EdgeInsets.only(left: 20,top: 25, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  width: w! / 15,
                  height: w! / 15,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/mini_logo.png'))),
                ),
                const SizedBox(
                  width: 10,
                ),
                Text(
                  'Go Trip',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: w! / 20,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            const SizedBox(height: 10,),
            const Text(
              'Our ultimate goal is to inspire and enable \nmemorable journeys for everyone, regardless of \ntheir destination or budget.',
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w100),
            ),
            const SizedBox(
              height: 30,
            ),
            // Text(
            //   '© 2024 GoTrip. All right reserved',
            //   style: TextStyle(color: Colors.white, fontSize: w! / 70),
            // ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'About',
                      style:
                          TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'About us',
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Blog',
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Carrer',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Support',
                      style:
                          TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Contact us',
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Return',
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'FAQ',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 20,),
            const Text(
              'Get Updates',
              style: TextStyle(
                  color: Colors.white, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 60,
              width:300,
              decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(5)),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                      
                          // width: 2000,
                          // height: 200,
                          // color: Colors.green.withOpacity(0.5),
                          child: const TextField(
                            decoration: InputDecoration(
                              
                              hintText: 'Enter your Email',
                              hintStyle: TextStyle(
                                color: Colors.white,fontSize: 15
                              ),
                              border: InputBorder.none,
                            ),
                          )),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5)),
                          child: const Center(
                              child: Text(
                            'Subscribe',
                            //style: TextStyle(fontSize: w! / 80),
                          ))),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
               Text(
                  'Privacy Policy',
                  style: TextStyle(color: Colors.white, fontSize: w! / 50),
                ),
                SizedBox(width: w! / 30),
                Text(
                  'Terms of service',
                  style: TextStyle(color: Colors.white, fontSize: w! / 50),
                ),
                Spacer(flex: 1,),
                Container(
                  width: w! / 10,
                  height: w! / 10,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/insta_logo.png'))),
                ),
                SizedBox(width: w! / 20),
                //Spacer(flex: 1,),
                Container(
                  width: w! / 10,
                  height: w! / 10,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/twitter_logo.png'))),
                ),
                //const Spacer(flex: 1,),
                SizedBox(width: w! / 20),
                Container(
                   width: w! / 10,
                  height: w! / 10,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/fb_logo.png'))),
                ),
              ],
            ),
            const SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(width: w! / 7),
                Text(
                  'Made with Love',
                  style: TextStyle(color: Colors.white, fontSize: w! / 70),
                ),
                Icon(CupertinoIcons.heart,color: Colors.red,),
                SizedBox(width: w! / 90),
                Text(
                  'By PRASHANT CHANDRAKER',
                  style: TextStyle(color: Colors.white, fontSize: w! / 70),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
