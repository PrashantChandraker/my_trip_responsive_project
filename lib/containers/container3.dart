import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../utils/constants.dart';

class Container3 extends StatefulWidget {
  const Container3({super.key});

  @override
  State<Container3> createState() => _Container3State();
}

class _Container3State extends State<Container3> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
      height: 500,
      width: double.infinity,
       color: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
            child: Row(
              children: [
                Text(
                  'Exclusive deals just for you !',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: w! / 55,
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                Container(
                  height: 30,
                  width: 130,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black54),
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.grey),
                  child: TextButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward,
                        size: w! / 50,
                        color: Colors.black,
                      ),
                      label: Text(
                        'See all',
                        style:
                            TextStyle(color: Colors.black, fontSize: w! / 90),
                      )),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Stack(
                  children: [
                    Container(
                      height: 300,
                      width: 640,
                      child: Card(
                        shadowColor: Colors.grey,
                        elevation: 6,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4)),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(4),
                          child: Image.asset(
                            'images/Aeroplane1.jpg',
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 45,
                                height: 45,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'images/percnt_logo.png'))),
                              ),
                              const SizedBox(
                                width: 350,
                              ),
                              Container(
                                  height: 20,
                                  width: 200,
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black54),
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.grey.withOpacity(0.3)),
                                  child: Center(
                                    child: Text(
                                      'Valid only on 2 Jan - 9 Jan 2024',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: w! / 120),
                                    ),
                                  )),
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Text(
                            'Exclusive Flight \nDeals just for you !',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Text(
                            '50%',
                            style: TextStyle(fontSize: 50, color: Colors.white),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Text(
                            '*with Terms and Condition',
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(width: 18,),
                Stack(
                  children: [
                    Container(
                      height: 300,
                      width: 640,
                      child: Card(
                        shadowColor: Colors.grey,
                        elevation: 6,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4)),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(4),
                          child: Image.asset(
                            'images/cardrive.jpg',
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 45,
                                height: 45,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'images/percnt_logo.png'))),
                              ),
                              const SizedBox(
                                width: 350,
                              ),
                              Container(
                                  height: 20,
                                  width: 200,
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black54),
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.grey.withOpacity(0.3)),
                                  child: Center(
                                    child: Text(
                                      'Valid only on 2 Jan - 9 Jan 2024',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: w! / 120),
                                    ),
                                  )),
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Text(
                            'Exclusive Flight \nDeals just for you !',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Text(
                            '50%',
                            style: TextStyle(fontSize: 50, color: Colors.white),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Text(
                            '*with Terms and Condition',
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
