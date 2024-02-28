// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../utils/constants.dart';

class Container5 extends StatefulWidget {
  const Container5({super.key});

  @override
  State<Container5> createState() => _Container5State();
}

class _Container5State extends State<Container5> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: w! / 2.5,
      width: w! / 1,
      color: Colors.black,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: w! / 4.5,
                    width: w! / 2.1,
                    child: Card(
                      shadowColor: Colors.grey,
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
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: w! / 40,
                          height: w! / 40,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/earthlogo.png'))),
                        ),
                        SizedBox(
                          height: w! / 70,
                        ),
                        Text(
                          'Explore more to get out of your \ncomfort zone',
                          style:
                              TextStyle(color: Colors.white, fontSize: w! / 40),
                        ),
                        SizedBox(
                          height: w! / 90,
                        ),
                        Text(
                          'Book your perfect stay with us',
                          style:
                              TextStyle(color: Colors.white, fontSize: w! / 60),
                        ),
                        SizedBox(
                          height: w! / 90,
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            height: w! / 30,
                            width: w! / 10,
                            child: Card(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(4)),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4),
                                  child: Center(
                                      child: Text(
                                    'Book a trip now',
                                    style: TextStyle(fontSize: w! / 90),
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
                    height: w! / 6,
                    width: w! / 2.1,
                    child: Card(
                      shadowColor: Colors.grey,
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
                  Container(
                    height: w! / 6,
                    width: w! / 2.1,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: w! / 20,
                        ),
                        Text(
                          'Destinations Avilable',
                          style:
                              TextStyle(color: Colors.white, fontSize: w! / 90),
                        ),
                        Text(
                          '1,242',
                          style:
                              TextStyle(color: Colors.white, fontSize: w! / 40),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          const Spacer(
            flex: 1,
          ),
          Stack(
            children: [
             Container(
                    height: w! / 2.5,
                    width: w! / 1.95,
                    child: Card(
                      shadowColor: Colors.grey,
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
                     height: w! / 2.5,
                    width: w! / 1.95,
                    child: Center(child: Text('Beyond acommodation, creating \nmemories of a lifetime',
                    style: TextStyle(color: Colors.white),))),
            ],
          )
        ],
      ),
    );
  }
}
