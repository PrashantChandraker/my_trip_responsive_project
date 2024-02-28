import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../utils/constants.dart';

class Container6 extends StatefulWidget {
  const Container6({super.key});

  @override
  State<Container6> createState() => _Container6State();
}

class _Container6State extends State<Container6> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: double.infinity,
      color: Colors.black,
      child: Padding(
        padding: const EdgeInsets.symmetric( vertical: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      width: w! / 40,
                      height: w! / 40,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/mini_logo.png'))),
                    ),
                    Text(
                      'Go Trip',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: w! / 55,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                const Text(
                  'Our ultimate goal is to inspire and \nenable memorable journeys for \neveryone, regardless of their \ndestination or budget.',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.w100),
                )
              ],
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'About',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
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
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Support',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
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


            Container(
              height: 400,
             // width: ,
              color: Colors.red,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                   
                    children: [
                      const Text(
                        
                        'Get Updates',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: w! / 20,
                    width: w! / 2.8,
                    decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.5),
                        borderRadius: BorderRadius.circular(5)),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        children: [
                          Container(
                              height: w! / 25,
                              width: w! / 6,
                              //color: Colors.grey.withOpacity(0.5),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Enter your Email',
                                  hintStyle: TextStyle(
                                      color: Colors.white, fontSize: w! / 90),
                                  border: InputBorder.none,
                                ),
                              )),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                              height: w! / 30,
                              width: w! / 6,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5)),
                              child: Center(
                                  child: Text(
                                'Subscribe',
                                style: TextStyle(fontSize: w! / 80),
                              ))),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                     
                      children: [
                        SizedBox(width:w!/3.9),
                      Container(
                          width: w! / 40,
                          height: w! / 40,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/insta_logo.png'))),
                        ),
                        SizedBox(width: w!/90),
                        //Spacer(flex: 1,),
                        Container(
                          width: w! / 40,
                          height: w! / 40,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/twitter_logo.png'))),
                        ),
                        //const Spacer(flex: 1,),
                         SizedBox(width: w!/90),
                        Container(
                          width: w! / 40,
                          height: w! / 40,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/fb_logo.png'))),
                        ),
                    
                    ],),
                    SizedBox(height: 60,),
                    Row(children: [
                       SizedBox(width:w!/6),
                      Text('Privacy Policy', style: TextStyle(color: Colors.white,fontSize: w!/70),),
                      SizedBox(width:w!/90),
                      Text('Terms of service', style: TextStyle(color: Colors.white,fontSize: w!/70),),
              
                    ],)
                  
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}