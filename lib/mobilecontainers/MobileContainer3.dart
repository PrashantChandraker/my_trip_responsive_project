import 'package:flutter/material.dart';

import '../utils/constants.dart';

class MobileContainer3 extends StatefulWidget {
  const MobileContainer3({super.key});

  @override
  State<MobileContainer3> createState() => _MobileContainer3State();
}

class _MobileContainer3State extends State<MobileContainer3> {
  @override
  Widget build(BuildContext context) {
   return Container(
      
      height: 340,
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
                    color: Colors.white,
                    fontSize: w! / 18,
                  ),
                ),
                const Spacer(
                  flex: 1,
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
                      height: w!/2,
                      width: w!/1.1,
                      child: Card(
                        shadowColor: Colors.grey,
                        elevation: 6,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4)),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(4),
                          child: Image.asset(
                            'assets/images/Aeroplane1.jpg',
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.symmetric(
                          horizontal: w!/20, vertical: w!/20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: w!/20,
                                height: w!/20,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/percnt_logo.png'))),
                              ),
                               SizedBox(
                                width: w!/3.5,
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
                                          fontSize: w! / 40),
                                    ),
                                  )),
                            ],
                          ),
                           SizedBox(
                            height:w!/25,
                          ),
                           Text(
                            'Exclusive Flight \nDeals just for you !',
                            style: TextStyle(fontSize: w!/20, color: Colors.white),
                          ),
                          SizedBox(
                            height:w!/35,
                          ),
                           Text(
                            '50%',
                            style: TextStyle(fontSize: w!/15, color: Colors.white),
                          ),
                          SizedBox(
                            height:w!/35,
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
                      height: w!/2,
                      width: w!/1.1,
                      child: Card(
                        shadowColor: Colors.grey,
                        elevation: 6,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4)),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(4),
                          child: Image.asset(
                            'assets/images/Aeroplane1.jpg',
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.symmetric(
                          horizontal: w!/20, vertical: w!/20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: w!/20,
                                height: w!/20,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/percnt_logo.png'))),
                              ),
                               SizedBox(
                                width: w!/3.5,
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
                                          fontSize: w! / 40),
                                    ),
                                  )),
                            ],
                          ),
                           SizedBox(
                            height:w!/25,
                          ),
                           Text(
                            'Exclusive Flight \nDeals just for you !',
                            style: TextStyle(fontSize: w!/20, color: Colors.white),
                          ),
                          SizedBox(
                            height:w!/35,
                          ),
                           Text(
                            '50%',
                            style: TextStyle(fontSize: w!/15, color: Colors.white),
                          ),
                          SizedBox(
                            height:w!/35,
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
              ],
            ),
          ),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 40,
                width: 130,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black54),
                  borderRadius: BorderRadius.circular(2),
                ),
                //color: Colors.grey.withOpacity(0.5)),
                child: Center(
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'See all',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ))),
              ),
            ],
          ),
        ],
      ),
    );
  }
}