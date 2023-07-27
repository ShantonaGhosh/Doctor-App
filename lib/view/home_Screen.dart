import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';

import 'next_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2C74B3),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: ListView(
          children: [
            Stack(
              children: [
                Container(
                  height: 70,
                  width: double.infinity,
                  //color: Colors.grey,
                ),
                Positioned(
                  // left: -20,
                  right: -20,
                  top: -40,
                  // bottom: 10,
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      // borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 8, color: Color(0xffA8D1D1)),
                      shape: BoxShape.circle,
                      // color: Color(0xffA8D1D1),
                    ),
                  ),
                ),
                Positioned(
                  top: 30,
                  left: 230,
                  child: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color(0xff144272),
                    ),
                  ),
                ),
                Positioned(
                  top: 60,
                  right: 70,
                  child: Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xffBFEAF5)),
                  ),
                )
              ],
            ),
            Container(
              padding: EdgeInsets.all(25),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Virtual',
                    style: TextStyle(
                        fontSize: 45,
                        color: Color(0xff97DECE),
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Ecosystem.',
                    style: TextStyle(
                        fontSize: 45,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Specialize healthcare on a single tech platform',
                    style: TextStyle(fontSize: 14, color: Colors.white),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    'Simplifying acccess for anyone, anywhere',
                    style: TextStyle(fontSize: 14, color: Colors.white),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  height: 260,
                  width: double.infinity,
                  // color: Colors.grey,
                ),
                Positioned(
                  left: 40,
                  right: 40,
                  top: 40,
                  bottom: -15,
                  child: Container(
                    // height: 100,
                    // width: 100,
                    decoration: BoxDecoration(
                      // borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 1, color: Colors.white),
                      shape: BoxShape.circle,
                      // color: Color(0xffA8D1D1),
                    ),
                  ),
                ),
                Positioned(
                  left: 35,
                  right: 42,
                  top: 37,
                  bottom: -11,
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      // borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 1, color: Colors.white),
                      shape: BoxShape.circle,
                      // color: Color(0xffA8D1D1),
                    ),
                  ),
                ),
                Positioned(
                  top: 5,
                  left: 20,
                  bottom: 10,
                  right: 180,
                  child: Container(
                    // width: 80,
                    // height: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffA8D1D1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        'assets/images/pic1.png',
                        // height: 10,
                        // width: 10,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 80,
                  left: 190,
                  bottom: -60,
                  right: 20,
                  child: Container(
                    // width: 110,
                    // height: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        'assets/images/pic.png',
                        // height: 10,
                        //
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        FloatingActionButton(
                            backgroundColor: Colors.green,
                            child: Icon(Icons.arrow_forward_ios),
                            onPressed: () {
                              Get.to(
                                NextScreen(),
                                transition: Transition.leftToRight,
                              );
                            }),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text(
                            'Get',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            'Started',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100, right: 100),
              child: Container(
                child: Container(
                  height: 3,
                  width: 2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
