import 'package:flutter/material.dart';

import '../utils/constants.dart';

class Container4 extends StatefulWidget {
  const Container4({super.key});

  @override
  State<Container4> createState() => _Container4State();
}

class _Container4State extends State<Container4> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1000,
      width: double.infinity,
      color: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Try the World's Best Experiences",
            style: TextStyle(
              color: Colors.white,
              fontSize: w! / 35,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            "Explore the most activities globally for an unforgettable experience",
            style: TextStyle(
              color: Colors.grey,
              fontSize: w! / 70,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Culinary Delight',
                    style: TextStyle(color: Colors.white, fontSize: w! / 80),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Adventure Seekers',
                    style: TextStyle(color: Colors.white, fontSize: w! / 80),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Cultural immersion',
                    style: TextStyle(color: Colors.white, fontSize: w! / 80),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Outdoor Exploration',
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
                  ),
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
                            TextStyle(color: Colors.white, fontSize: w! / 90),
                      )),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                     foodContainer(
                       'images/food1.jpg',
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
                      'images/food2.jpg',
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
                      'images/food3.jpg',
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
                      'images/food4.jpg',
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
                       'images/food1.jpg',
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
                      'images/food2.jpg',
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
                      'images/food3.jpg',
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
                      'images/food4.jpg',
                      'Pasta Bonanza bash',
                      'Italy',
                      '4.9 (1776 reviews)',
                      Icons.location_on_outlined,
                      Icons.star_border_purple500_outlined,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
               SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                     foodContainer(
                       'images/food5.jpg',
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
                       'images/food6.jpg',
                      'flavor of florence feast',
                      'France',
                      '4.8 (3 465 reviews)',
                      Icons.location_on_outlined,
                      Icons.star_border_purple500_outlined,
                    ),
                    foodContainer(
                       'images/food7.jpg',
                      'king dessert',
                      'Indonesia',
                      '4.8 (3 465 reviews)',
                      Icons.location_on_outlined,
                      Icons.star_border_purple500_outlined,
                    ),
                    foodContainer(
                       'images/food8.jpg',
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
                       'images/food5.jpg',
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
                       'images/food6.jpg',
                      'flavor of florence feast',
                      'France',
                      '4.8 (3 465 reviews)',
                      Icons.location_on_outlined,
                      Icons.star_border_purple500_outlined,
                    ),
                    foodContainer(
                       'images/food7.jpg',
                      'king dessert',
                      'Indonesia',
                      '4.8 (3 465 reviews)',
                      Icons.location_on_outlined,
                      Icons.star_border_purple500_outlined,
                    ),
                    foodContainer(
                       'images/food8.jpg',
                      'Warnindo n blok',
                      'Indonesia',
                      '4.7 (3 465 reviews)',
                      Icons.location_on_outlined,
                      Icons.star_border_purple500_outlined,
                    ),
                    
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget foodContainer(
      String imagepath, t1, t2, t3, IconData myicon1, myicon2) {
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
