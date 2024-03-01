// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';

import '../utils/constants.dart';

class MobileContainer1 extends StatefulWidget {
  final VoidCallback? onOpenDrawer;
  const MobileContainer1({super.key, this.onOpenDrawer});

  @override
  State<MobileContainer1> createState() => _MobileContainer1State();
}

class _MobileContainer1State extends State<MobileContainer1> {
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
                        "assets/images/mytrip_background_image1.jpg",
                      ),
                      fit: BoxFit.fill),
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                         top: 20),
                    child: Row(
                      children: [
                        SubmenuButton(
                          menuChildren: <Widget>[
                            MenuItemButton(
                              onPressed: () {},
                              child: const Text('Login'),
                            ),
                            MenuItemButton(
                              onPressed: () {},
                              child: const Text('Sign up'),
                            ),
                          ],
                          child: Container(
                            height: w! / 20,
                            width: w! / 20,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                    "assets/images/mini_logo.png",
                                  ),
                                  fit: BoxFit.fill),
                              // color: Colors.amber,
                            ),
                          ),
                        ),

                        Text(
                          'GoTrip',
                          style:
                              TextStyle(color: Colors.white, fontSize: w! / 30),
                        ),
                        // const Spacer(flex: 1,),
                        const Spacer(
                          flex: 1,
                        ),

                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.search,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        // IconButton(
                        //     onPressed: () { },
                        //     icon: const Icon(
                        //       Icons.menu,
                        //       color: Colors.white,
                        //     ),),

                        SubmenuButton(
                            menuChildren: <Widget>[
                              MenuItemButton(
                                onPressed: () {},
                                child: const Text('Hotel'),
                              ),
                              MenuItemButton(
                                onPressed: () {},
                                child: const Text('Flight'),
                              ),
                              MenuItemButton(
                                onPressed: () {},
                                child: const Text('Train'),
                              ),
                              MenuItemButton(
                                onPressed: () {},
                                child: const Text('Travel'),
                              ),
                              MenuItemButton(
                                onPressed: () {},
                                child: const Text('car Rental'),
                              ),
                            ],
                            child: const Icon(
                              Icons.menu,
                              color: Colors.white,
                            )),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  Text(
                    'Tailored Travel, \nCompared for You',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: w! / 10,
                        fontWeight: FontWeight.w900,
                        height: 1),
                  ),
                  const SizedBox(
                    height: 25,
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
                  Container(
                    height: 280,
                    width: 400,
                    decoration:
                        BoxDecoration(color: Colors.black54.withOpacity(0.5)),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Column(
                        children: [
                          const Spacer(
                            flex: 1,
                          ),
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
                            Icons.location_on_outlined,
                            Icons.keyboard_arrow_down_rounded,
                            'Where to go',
                          ),
                          const Spacer(
                            flex: 1,
                          ),
                          Container(
                            height: 63,
                            width: 390,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(2)),
                            child: const Center(
                              child: Text(
                                'SEARCH',
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          const Spacer(
                            flex: 1,
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                logocontainer('assets/images/booking.png'),
                const SizedBox(
                  width: 20,
                ),
                logocontainer('assets/images/expedia.png'),
                const SizedBox(
                  width: 20,
                ),
                logocontainer('assets/images/hotels.png'),
                const SizedBox(
                  width: 20,
                ),
                logocontainer('assets/images/vrbo.png'),
                const SizedBox(
                  width: 20,
                ),
                logocontainer('assets/images/aii.png'),
                const SizedBox(
                  width: 20,
                ),
                logocontainer('assets/images/trip.png'),
                const SizedBox(
                  width: 20,
                ),
                logocontainer('assets/images/priceline.png'),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          // Text('data')
        ],
      ),
    );
  }

  Widget smallcontainer(IconData icon1, icon2, String s1) {
    return Container(
      // margin: const EdgeInsets.only(left: 4, right: 2),
      height: 63,
      width: 390,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(2)),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Row(
          children: [
            Row(
              children: [
                Icon(icon1),
                Container(
                  height: 50,
                  width: 300,
                  // color: Colors.amber,
                  child: Center(
                    child: TextField(
                      textAlign: TextAlign.center,

                      // textAlignVertical: TextAlignVertical.top,
                      decoration: InputDecoration(
                          focusColor: Colors.red,
                          hintText: s1,
                          hintStyle: const TextStyle(
                            fontSize: 20,
                          ),
                          border: InputBorder.none),
                    ),
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
      ),
    );
  }

  Widget logocontainer(String myimage) {
    // return Container(
    //   //1
    //   height: 35,
    //   width:150 ,

    //   decoration: BoxDecoration(

    //     // color: Colors.blue,
    //     image: DecorationImage(image: AssetImage(myimage),

    //     fit: BoxFit.contain),
    //     // color: Colors.amber,
    //   ),
    // );

    return Container(
      height: 35,
      width: 150,
      child: Card(
        color: Colors.transparent,
        // shadowColor: Colors.black,
        elevation: 6,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(4),
          child: Image.asset(
            myimage,
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
