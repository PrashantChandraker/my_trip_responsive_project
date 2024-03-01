// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../utils/constants.dart';

class MobileContainer5 extends StatefulWidget {
  const MobileContainer5({super.key});

  @override
  State<MobileContainer5> createState() => _MobileContainer5State();
}

class _MobileContainer5State extends State<MobileContainer5> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 595,
      width: w! / 1,
      color: Colors.black,
      child: Padding(
        padding: const EdgeInsets.only(top: 5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  height: w! / 2,
                  width: double.infinity,
                  child: Card(
                    shadowColor: Colors.white,
                    elevation: 6,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4)),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(4),
                      child: Image.asset(
                        'assets/images/boat.png',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: w! / 20,
                        height: w! / 20,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/earthlogo.png'))),
                      ),
                      SizedBox(
                        height: w! / 70,
                      ),
                      Text(
                        'Explore more to get out of your \ncomfort zone',
                        style: TextStyle(color: Colors.white, fontSize: w! / 20),
                      ),
                      SizedBox(
                        height: w! / 90,
                      ),
                      Text(
                        'Book your perfect stay with us',
                        style: TextStyle(color: Colors.white, fontSize: w! / 30),
                      ),
                      SizedBox(
                        height: w! / 90,
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Container(
                          height: w! / 15,
                          width: w! / 5,
                          child: Card(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(4)),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(4),
                                child: Center(
                                    child: Text(
                                  'Book a trip now',
                                  style: TextStyle(fontSize: w! / 48),
                                ))),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            const Spacer(
              flex: 1,
            ),
            Stack(
              children: [
                Container(
                  height: w! / 2.5,
                  width: double.infinity,
                  child: Card(
                    shadowColor: Colors.white,
                    elevation: 6,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4)),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(4),
                      child: Image.asset(
                        'assets/images/humantrek.jpg',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: w! / 2.5,
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: w! / 20,
                        ),
                        Text(
                          'Destinations Avilable',
                          style: TextStyle(color: Colors.white, fontSize: w! / 15),
                        ),
                        Text(
                          '1,242',
                          style: TextStyle(color: Colors.white, fontSize: w! / 20),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const Spacer(
              flex: 1,
            ),
            Stack(
              children: [
                Container(
                  height: w! / 2,
                  width: double.infinity,
                  child: Card(
                    shadowColor: Colors.white,
                    elevation: 6,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4)),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(4),
                      child: Image.asset(
                        'assets/images/sunset.jpg',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Container(
                    height: w! / 2,
                  width: double.infinity,
                    child: const Center(
                        child: Text(
                      'Beyond acommodation, creating \nmemories of a lifetime',
                      style: TextStyle(color: Colors.white),
                    ))),
              ],
            )
          ],
        ),
      ),
    );
  }
}
