
//     import 'package:flutter/material.dart';

// return Container(
//       height: 1000,
//       width: double.infinity,
//       color: Colors.amber,
//       child: Row(
//         children: [
//           Column(
//             children: [
//               Stack(
//                 children: [
//                   Container(
//                     height: w! / 4.5,
//                     width: w! / 2.5,
//                     child: Card(
//                       shadowColor: Colors.grey,
//                       elevation: 6,
//                       shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(4)),
//                       child: ClipRRect(
//                         borderRadius: BorderRadius.circular(4),
//                         child: Image.asset(
//                           'assets/images/boat.png',
//                           fit: BoxFit.fill,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.symmetric(
//                         horizontal: 15, vertical: 15),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       children: [
//                         Container(
//                           width: w! / 40,
//                           height: w! / 40,
//                           decoration: const BoxDecoration(
//                               image: DecorationImage(
//                                   image: AssetImage('images/earthlogo.png'))),
//                         ),
//                         SizedBox(
//                           height: w! / 70,
//                         ),
//                         Text(
//                           'Explore more to get out of your \ncomfort zone',
//                           style:
//                               TextStyle(color: Colors.white, fontSize: w! / 40),
//                         ),
//                         SizedBox(
//                           height: w! / 90,
//                         ),
//                         Text(
//                           'Book your perfect stay with us',
//                           style:
//                               TextStyle(color: Colors.white, fontSize: w! / 60),
//                         ),
//                         SizedBox(
//                           height: w! / 90,
//                         ),
//                         GestureDetector(
//                           onTap: () {},
//                           child: Container(
//                             height: w! / 30,
//                             width: w! / 10,
//                             child: Card(
//                               color: Colors.white,
//                               shape: RoundedRectangleBorder(
//                                   borderRadius: BorderRadius.circular(4)),
//                               child: ClipRRect(
//                                   borderRadius: BorderRadius.circular(4),
//                                   child:
//                                       Center(child: Text('Book a trip now',
//                                       style: TextStyle(fontSize: w!/90),
//                                       ))),
//                             ),
//                           ),
//                         )
//                       ],
//                     ),
//                   )
//                 ],
//               ),
//               const SizedBox(height: 5,),
//               Stack(
//                 children: [
//                   Container(
//                     height: w! / 4.5,
//                     width: w! / 2.5,
//                     child: Card(
//                       shadowColor: Colors.grey,
//                       elevation: 6,
//                       shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(4)),
//                       child: ClipRRect(
//                         borderRadius: BorderRadius.circular(4),
//                         child: Image.asset(
//                           'assets/images/humantrek.jpg',
//                           fit: BoxFit.fill,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.symmetric(
//                         horizontal: 15, vertical: 15),
//                     child: Column(
//                      crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         SizedBox(
//                           height: w! / 10,
//                         ),
//                         Text(
//                           'Destinations Avilable',
//                           style:
//                               TextStyle(color: Colors.white, fontSize: w! / 90),
//                         ),
                       
//                         Text(
//                           '1,242',
//                           style:
//                               TextStyle(color: Colors.white, fontSize: w! / 40),
//                         ),
                       
                       
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//           const SizedBox(width: 10,),
//           Padding(
//             padding: const EdgeInsets.only(bottom: 100
//             ),
//             child: Container(
//               color: Colors.red,
//               height: w! / 2.235,
//               width: w! / 1.7,
//               child: Card(
//                 shadowColor: Colors.grey,
//                 elevation: 6,
//                 shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(4)),
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(4),
//                   child: Image.asset(
//                     'assets/images/humantrek.jpg',
//                     fit: BoxFit.fill,
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
