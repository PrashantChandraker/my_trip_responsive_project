// ignore_for_file: unnecessary_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../utils/constants.dart';

class Container1 extends StatefulWidget {
  const Container1({super.key});

  @override
  State<Container1> createState() => _Container1State();
}

class _Container1State extends State<Container1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 500,
                width: double.infinity,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        'assets/images/mytrip_background_image1.jpg',
                      ),
                      fit: BoxFit.fill),
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 10),
                    child: Row(
                      children: [
                        Container(
                          height: w! / 40,
                          width: w! / 40,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/mini_logo.png',
                                ),
                                fit: BoxFit.fill),
                            // color: Colors.amber,
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          'GoTrip',
                          style:
                              TextStyle(color: Colors.white, fontSize: w! / 40),
                        ),
                        // const Spacer(flex: 1,),
                        const Spacer(
                          flex: 1,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3),
                          child: Row(
                            children: [
                              Text(
                                'Hotel',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: w! / 70,
                                    fontWeight: FontWeight.w100),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              //Spacer(flex: 1,),
                              Text(
                                'Flight',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: w! / 70,
                                    fontWeight: FontWeight.w100),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              //Spacer(flex: 1,),
                              Text(
                                'Train',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: w! / 70,
                                    fontWeight: FontWeight.w100),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              //Spacer(flex: 1,),
                              Text(
                                'Travel',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: w! / 70,
                                    fontWeight: FontWeight.w100),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              //Spacer(flex: 1,),
                              Text(
                                'Car Rentals',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: w! / 70,
                                    fontWeight: FontWeight.w100),
                              ),
                            ],
                          ),
                        ),
                        const Spacer(
                          flex: 1,
                        ),
                        Expanded(
                          child: Container(
                              height: 30,
                              width: 200,
                              decoration: BoxDecoration(
                                color: Colors.grey.shade100.withOpacity(0.2),
                                borderRadius: BorderRadius.circular(2),
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 8, bottom: 2.5),
                                child: TextField(
                                  decoration: InputDecoration(
                                      suffixIcon: IconButton(
                                          onPressed: () {},
                                          icon: const Icon(
                                            Icons.search,
                                            color: Colors.red,
                                            size: 18,
                                          )),
                                      hintText: 'Search Destinantion...',
                                      hintStyle: const TextStyle(
                                          fontSize: 14, color: Colors.white),
                                      border: InputBorder.none),
                                ),
                              )),
                        ),
                        const Spacer(
                          flex: 1,
                        ),
                        const Text(
                          'Login',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 30,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(4)),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 8, left: 7),
                            child: Text(
                              'Sign up',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 10),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 65,
                  ),
                  Text(
                    'Tailored Travel, \nCompared for You',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: w! / 20,
                        fontWeight: FontWeight.w900,
                        height: 1),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  const Text(
                    'Instantly find the best deals on flights, hotels, and vacation packages. \nStart planning your dream getaway today!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Container(
                      height: 50,
                      width: 680,
                      decoration:
                          BoxDecoration(color: Colors.black54.withOpacity(0.5)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Row(children: [
                          smallcontainer(
                            Icons.location_on_outlined,
                            Icons.keyboard_arrow_down_rounded,
                            'Where to go',
                          ),
                          const Spacer(
                            flex: 1,
                          ),
                          smallcontainer(
                            Icons.calendar_month,
                            Icons.keyboard_arrow_down_rounded,
                            'Check in - Check out',
                          ),
                          const Spacer(
                            flex: 1,
                          ),
                          smallcontainer(
                            Icons.person_2_outlined,
                            Icons.keyboard_arrow_down_rounded,
                            '2 Guest . 1 Room',
                          ),
                          const Spacer(
                            flex: 1,
                          ),
                          Container(
                            height: 43,
                            width: 110,
                            decoration: BoxDecoration(
                              color: Colors.green
                              
                            ),
                            child: Center(child: Text('Search')),
                          )
                        ]),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
          const SizedBox(
            height: 60,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: w! / 10),
            child: Row(
              children: [
                logocontainer('assets/images/booking.png'),
                const Spacer(
                  flex: 1,
                ),
                logocontainer('assets/images/expedia.png'),
                const Spacer(
                  flex: 1,
                ),
                logocontainer('assets/images/hotels.png'),
                const Spacer(
                  flex: 1,
                ),
                logocontainer('assets/images/vrbo.png'),
                const Spacer(
                  flex: 1,
                ),
                logocontainer('assets/images/aii.png'),
                const Spacer(
                  flex: 1,
                ),
                logocontainer('assets/images/trip.png'),
                const Spacer(
                  flex: 1,
                ),
                logocontainer('assets/images/priceline.png'),
              ],
            ),
          ),
          const SizedBox(
            height: 80,
          ),
          // Text('data')
        ],
      ),
    );
  }

  Widget smallcontainer(IconData icon1, icon2, String s1) {
    return Container(
      // margin: const EdgeInsets.only(left: 4, right: 2),
      height: 43,
      width: 180,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(2)),
      child: Row(
        children: [
          Row(
            children: [
              Icon(icon1),
              Container(
                // margin: const EdgeInsets.only(bottom: 15),
                height: 40,
                width: 115,
                //color: Colors.amber,
                child: TextField(
                  textAlign: TextAlign.center,
                  // textAlignVertical: TextAlignVertical.top,
                  decoration: InputDecoration(
                      hintText: s1,
                      hintStyle: const TextStyle(fontSize: 12),
                      border: InputBorder.none),
                ),
              )
            ],
          ),
          const Spacer(
            flex: 1,
          ),
          Icon(icon2),
        ],
      ),
    );
  }

  Widget logocontainer(String myimage) {
    return Container(
      //1
      height: w! / 50,
      width: w! / 15,
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage(myimage), fit: BoxFit.fill),
        // color: Colors.amber,
      ),
    );
  }
}
