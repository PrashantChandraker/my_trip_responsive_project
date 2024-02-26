// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_adaptive_scaffold/flutter_adaptive_scaffold.dart';

import 'containers/conatiner2.dart';
import 'containers/container1.dart';
import 'containers/container3.dart';
import 'mobilecontainers/MobileConatiner2.dart';
import 'mobilecontainers/MobileContainer3.dart';
import 'mobilecontainers/mobilecontainer1.dart';
import 'utils/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomepage(),
    );
  }
}

class MyHomepage extends StatefulWidget {
  const MyHomepage({super.key});

  @override
  State<MyHomepage> createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
 final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;
    h = MediaQuery.of(context).size.height;

    return Scaffold(
     // key: scaffoldKey,
        body: AdaptiveLayout(
      body: SlotLayout(
        config: <Breakpoint, SlotLayoutConfig?>{
          Breakpoints.mediumAndUp: SlotLayout.from(
            key: const Key('body'),
            builder: (_) => const SingleChildScrollView(
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container1(),
                  Conatiner2(),
                  Container3(),
                ],
              ),
            ),
          ),
          Breakpoints.smallMobile: SlotLayout.from(
            key: const Key('body'),
            builder: (_) =>  SingleChildScrollView(
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MobileContainer1(
                     onOpenDrawer: () {
              // Trigger the opening of the drawer
               scaffoldKey.currentState?.openEndDrawer();
            },
                  ),
                  MobileContainer2(),
                  MobileContainer3(),
                ],
              ),
            ),
          ),
        },
      ),
    ));
  }
}
