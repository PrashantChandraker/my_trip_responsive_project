import 'package:flutter/material.dart';

import '../utils/constants.dart';

class MobileContainer2 extends StatefulWidget {
  const MobileContainer2({super.key});

  @override
  State<MobileContainer2> createState() => _MobileContainer2State();
}

class _MobileContainer2State extends State<MobileContainer2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 550,
      width: double.infinity,
      decoration: const BoxDecoration(color: Colors.black),
      child: Padding(
        padding: const EdgeInsets.only(top: 5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'Top-Rated Places Worldwide',
              style: TextStyle(color: Colors.white, fontSize: w! / 15),
            ),
        
            Text(
              'Explore Trendsetting Villas Across the Globe \nfor Unforgettable Escapes',
              style: TextStyle(color: Colors.grey, fontSize: w! / 22),
            ),
            const SizedBox(
              height: 10,
            ),
            //
            const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  placesContainer(
                    'assets/images/vilaa1.jpg',
                    'Serenity Cove Retreat',
                    'Jakarta',
                    '4.8 (3 465 reviews)',
                    "180",
                    "250/day",
                    'Including all taxes & fees',
                    Icons.location_on_outlined,
                    Icons.star_border_purple500_outlined,
                    Icons.attach_money_outlined,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  placesContainer(
                    'assets/images/vila2.jpg',
                    'Azure Paradise Estate',
                    'Los Angeles',
                    '4.8 (3 454 reviews)',
                    "240",
                    "320/day",
                    'Including all taxes & fees',
                    Icons.location_on_outlined,
                    Icons.star_border_purple500_outlined,
                    Icons.attach_money_outlined,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  placesContainer(
                    'assets/images/vila3.jpg',
                    'Whispering Palms Paradise',
                    'Bali',
                    '4.7 (345 reviews)',
                    "420",
                    "500/day",
                    'Including all taxes & fees',
                    Icons.location_on_outlined,
                    Icons.star_border_purple500_outlined,
                    Icons.attach_money_outlined,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  placesContainer(
                    'assets/images/vila4.jpg',
                    'Tropical Dream Haven',
                    'Krabi',
                    '4.9 (1 776 reviews)',
                    "500",
                    "650/day",
                    'Including all taxes & fees',
                    Icons.location_on_outlined,
                    Icons.star_border_purple500_outlined,
                    Icons.attach_money_outlined,
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
      ),
    );
  }

  Widget placesContainer(String imagepath, t1, t2, t3, t4, t5, t6,
      IconData myicon1, myicon2, myicon3) {
    return Container(
      height: 380,
      width: 320,
      color: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Container(
          //   height: 240,
          //   // width: 320,
          //   decoration: BoxDecoration(
          //       shape: BoxShape.rectangle,
          //       image: DecorationImage(
          //           image: AssetImage(imagepath), fit: BoxFit.contain)),
          // ),

          Container(
            height: 240,
            width: 320,
            child: Card(
              shadowColor: Colors.grey,
              elevation: 6,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(4)),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Image.asset(
                  imagepath,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              t1,
              style: const TextStyle(
                  color: Colors.white, fontWeight: FontWeight.w600),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Icon(
                  myicon1,
                  color: Colors.grey,
                  size: 17,
                ),
                const SizedBox(
                  width: 15,
                ),
                Text(
                  t2,
                  style: const TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Icon(
                  myicon2,
                  color: Colors.grey,
                  size: 17,
                ),
                const SizedBox(
                  width: 15,
                ),
                Text(
                  t3,
                  style: const TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              children: [
                Row(
                  children: [
                    Icon(
                      myicon3,
                      color: Colors.grey,
                    ), //$
                    Padding(
                      padding: const EdgeInsets.only(top: 3),
                      child: Text(
                        t4,
                        style: const TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ), //250
                    ),
                  ],
                ),
                const SizedBox(
                  width: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 4),
                  child: Row(
                    children: [
                      Icon(
                        myicon3,
                        size: 14,
                        color: Colors.grey,
                      ), //$
                      Text(
                        t5,
                        style:
                            const TextStyle(color: Colors.grey, fontSize: 12),
                      ), //250
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              t6,
              style: const TextStyle(color: Colors.grey, fontSize: 12),
            ),
          )
        ],
      ),
    );
  }
}
