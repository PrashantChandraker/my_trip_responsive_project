import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

import '../utils/constants.dart';

class Conatiner2 extends StatefulWidget {
  const Conatiner2({super.key});

  @override
  State<Conatiner2> createState() => _Conatiner2State();
}

class _Conatiner2State extends State<Conatiner2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
      height: 550,
      width: double.infinity,
      decoration: const BoxDecoration(color: Colors.black),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            'Top-Rated Places Worldwide',
            style: TextStyle(color: Colors.white, fontSize: w! / 40),
          ),
          const SizedBox(
            height: 15,
          ),
          Text(
            'Explore Trendsetting Villas Across the Globe for Unforgettable Escapes',
            style: TextStyle(color: Colors.grey, fontSize: w! / 70),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Indonesia',
                    style: TextStyle(color: Colors.white, fontSize: w! / 80),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'France',
                    style: TextStyle(color: Colors.white, fontSize: w! / 80),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Japan',
                    style: TextStyle(color: Colors.white, fontSize: w! / 80),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Italia',
                    style: TextStyle(color: Colors.white, fontSize: w! / 80),
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
                        style: TextStyle(color: Colors.black, fontSize: w! / 90),
                      )),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20,),
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
          )
        ],
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
                    Icon(myicon3,color: Colors.grey,), //$
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
