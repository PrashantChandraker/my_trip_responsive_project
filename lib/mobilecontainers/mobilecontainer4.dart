import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../utils/constants.dart';

class MobileContainer4 extends StatefulWidget {
  const MobileContainer4({super.key});

  @override
  State<MobileContainer4> createState() => _MobileContainer4State();
}

class _MobileContainer4State extends State<MobileContainer4> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 805,
      width: double.infinity,
      color: Colors.black,
      child: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Try the World's Best Experiences",
              style: TextStyle(
                color: Colors.white,
                fontSize: w! / 17,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Explore the most activities globally for an \nunforgettable experience",
              style: TextStyle(
                color: Colors.grey,
                fontSize: w! / 25,
              ),
            ),
            SizedBox(
              height: 10,
            ),
           
            
            Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                       foodContainer(
                         'assets/images/food1.jpg',
                        'Jakarta Food Corner',
                        'Indonesia',
                        '4.8 (3 465 reviews)',
                        Icons.location_on_outlined,
                        Icons.star_border_purple500_outlined,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      foodContainer(
                        'assets/images/food2.jpg',
                        'Sushi symphony soiree',
                        'Japan',
                        '4.8 (3 465 reviews)',
                        Icons.location_on_outlined,
                        Icons.star_border_purple500_outlined,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      foodContainer(
                        'assets/images/food3.jpg',
                        'Egg trailblazers tour',
                        'Mexico',
                        '4.7 (365 reviews)',
                        Icons.location_on_outlined,
                        Icons.star_border_purple500_outlined,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      foodContainer(
                        'assets/images/food4.jpg',
                        'Pasta Bonanza bash',
                        'Italy',
                        '4.9 (1776 reviews)',
                        Icons.location_on_outlined,
                        Icons.star_border_purple500_outlined,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      foodContainer(
                         'assets/images/food1.jpg',
                        'Jakarta Food Corner',
                        'Indonesia',
                        '4.8 (3 465 reviews)',
                        Icons.location_on_outlined,
                        Icons.star_border_purple500_outlined,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      foodContainer(
                        'assets/images/food2.jpg',
                        'Sushi symphony soiree',
                        'Japan',
                        '4.8 (3 465 reviews)',
                        Icons.location_on_outlined,
                        Icons.star_border_purple500_outlined,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      foodContainer(
                        'assets/images/food3.jpg',
                        'Egg trailblazers tour',
                        'Mexico',
                        '4.7 (365 reviews)',
                        Icons.location_on_outlined,
                        Icons.star_border_purple500_outlined,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      foodContainer(
                        'assets/images/food4.jpg',
                        'Pasta Bonanza bash',
                        'Italy',
                        '4.9 (1776 reviews)',
                        Icons.location_on_outlined,
                        Icons.star_border_purple500_outlined,
                      ),
                    ],
                  ),
                ),
                
                 SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                       foodContainer(
                         'assets/images/food5.jpg',
                        'Tuscan trattoria tour',
                        'France',
                        '4.8 (3 465 reviews)',
                        Icons.location_on_outlined,
                        Icons.star_border_purple500_outlined,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      foodContainer(
                         'assets/images/food6.jpg',
                        'flavor of florence feast',
                        'France',
                        '4.8 (3 465 reviews)',
                        Icons.location_on_outlined,
                        Icons.star_border_purple500_outlined,
                      ),
                      foodContainer(
                         'assets/images/food7.jpg',
                        'king dessert',
                        'Indonesia',
                        '4.8 (3 465 reviews)',
                        Icons.location_on_outlined,
                        Icons.star_border_purple500_outlined,
                      ),
                      foodContainer(
                         'assets/images/food8.jpg',
                        'Warnindo n blok',
                        'Indonesia',
                        '4.7 (3 465 reviews)',
                        Icons.location_on_outlined,
                        Icons.star_border_purple500_outlined,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      foodContainer(
                         'assets/images/food5.jpg',
                        'Tuscan trattoria tour',
                        'France',
                        '4.8 (3 465 reviews)',
                        Icons.location_on_outlined,
                        Icons.star_border_purple500_outlined,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      foodContainer(
                         'assets/images/food6.jpg',
                        'flavor of florence feast',
                        'France',
                        '4.8 (3 465 reviews)',
                        Icons.location_on_outlined,
                        Icons.star_border_purple500_outlined,
                      ),
                      foodContainer(
                         'assets/images/food7.jpg',
                        'king dessert',
                        'Indonesia',
                        '4.8 (3 465 reviews)',
                        Icons.location_on_outlined,
                        Icons.star_border_purple500_outlined,
                      ),
                      foodContainer(
                         'assets/images/food8.jpg',
                        'Warnindo n blok',
                        'Indonesia',
                        '4.7 (3 465 reviews)',
                        Icons.location_on_outlined,
                        Icons.star_border_purple500_outlined,
                      ),
                      
                    ],
                  ),
                ),
                TextButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward,
                        size: w! / 50,
                        color: Colors.black,
                      ),
                      label: Text(
                        'See all',
                        style:
                            TextStyle(color: Colors.white, fontSize: w! / 20),
                      )),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget foodContainer(
      String imagepath, t1, t2, t3, IconData myicon1, myicon2) {
    return Container(
      height: 320,
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
              shadowColor: Colors.white,
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
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 5),
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
        ],
      ),
    );
  }
}