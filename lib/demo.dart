// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// import '../utils/constants.dart';

// class MobileContainer1 extends StatefulWidget {
//  final VoidCallback? onOpenDrawer;

//   const MobileContainer1({Key? key, this.onOpenDrawer}) : super(key: key);

//   @override
//   State<MobileContainer1> createState() => _MobileContainer1State();
// }

// class _MobileContainer1State extends State<MobileContainer1> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.black,
//       child: Column(
//         children: [
//           Stack(
//             children: [
//               Container(
//                 height: 500,
//                 width: double.infinity,
//                 decoration: const BoxDecoration(
//                   image: DecorationImage(
//                       image: AssetImage(
//                         "assets/images/mytrip_background_image1.jpg",
//                       ),
//                       fit: BoxFit.fill),
//                 ),
//               ),
//               Column(
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.symmetric(
//                         horizontal: 15, vertical: 10),
//                     child: Row(
//                       children: [
//                         Container(
//                           height: w! / 20,
//                           width: w! / 20,
//                           decoration: const BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage(
//                                   "assets/images/mini_logo.png",
//                                 ),
//                                 fit: BoxFit.fill),
//                             // color: Colors.amber,
//                           ),
//                         ),
//                         const SizedBox(
//                           width: 5,
//                         ),
//                         Text(
//                           'GoTrip',
//                           style:
//                               TextStyle(color: Colors.white, fontSize: w! / 30),
//                         ),
//                         // const Spacer(flex: 1,),
//                         const Spacer(
//                           flex: 1,
//                         ),

//                         IconButton(
//                           onPressed: () {
//                              widget.onOpenDrawer?.call();
//                           },
//                           icon: Icon(
//                             Icons.search,
//                             color: Colors.white,
//                           ),
//                         ),
//                         SizedBox(
//                           width: 5,
//                         ),
//                         IconButton(
//                             onPressed: () {},
//                             icon: Icon(
//                               Icons.menu,
//                               color: Colors.white,
//                             ))
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
