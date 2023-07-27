import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NextScreen extends StatefulWidget {
  const NextScreen({super.key});

  @override
  State<NextScreen> createState() => _NextScreenState();
}

class _NextScreenState extends State<NextScreen> {
  final GlobalKey<ScaffoldState> _scaffoldkey = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldkey,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Column(
          children: [
            Text(
              'Welcome Back',
              style: TextStyle(color: Colors.grey, fontSize: 14),
            ),
            Text(
              'Santona',
              style: TextStyle(color: Colors.black, fontSize: 16),
            ),
          ],
        ),
        leading: Container(
          height: 10,
          width: 10,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50), color: Colors.grey),
          child: Image.asset('assets/images/pic1.png'),
        ),
        actions: [
          //_scaffoldkey.currentState!.openEndDrawer(),
          IconButton(
              icon: Icon(
                Icons.menu,
                color: Colors.black,
              ),
              onPressed: () {
                _scaffoldkey.currentState!.openDrawer();
              }),

          // Builder(
          //     builder: (context) => // Ensure Scaffold is in context
          //         IconButton(
          //             icon: Icon(Icons.menu),
          //             onPressed: () => Scaffold.of(context).openDrawer())),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Drawer Header'),
            ),
            ListTile(
              title: const Text('Item 1'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Item 2'),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(25),
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Upcomming Consultations',
                    style: TextStyle(fontSize: 18),
                  ),
                  Icon(Icons.arrow_forward),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              child: Row(children: [
                Flexible(
                  child: Container(
                    height: 220,
                    width: 200,
                    padding: EdgeInsets.only(
                        top: 20, left: 15, right: 10, bottom: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blue),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              child: Image.asset('assets/images/pic1.png'),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Column(
                              children: [
                                Text(
                                  '5:45 pm',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Dec 5',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Michael',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'Simpson',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 30,
                              width: 120,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.green),
                              child: Text(
                                'Join The call',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Flexible(
                  child: Container(
                    height: 220,
                    width: 200,
                    padding: EdgeInsets.only(
                        top: 20, left: 15, right: 10, bottom: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.green[200]),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              child: Image.asset('assets/images/pic1.png'),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Column(
                              children: [
                                Text(
                                  '5:45 pm',
                                  style: TextStyle(
                                      color: Colors.green,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Dec 5',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Michael',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'Simpson',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 30,
                              width: 120,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.green),
                              child: Text(
                                'Join The call',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ]),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Paitent profile',
                    style: TextStyle(fontSize: 18),
                  ),
                  Icon(Icons.arrow_forward),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              height: 50,
              width: double.infinity,
              child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                // padding: EdgeInsets.all(8),
                children: <Widget>[
                  Container(
                      height: 15,
                      width: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                          color: Colors.green[400]),
                      child: Icon(Icons.add)),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 15,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey),
                    child: Image.asset('assets/images/pic1.png'),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 15,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey),
                    child: Image.asset('assets/images/pic1.png'),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 20,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey),
                    child: Image.asset('assets/images/pic1.png'),
                  ),
                  Container(
                    height: 15,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey),
                    child: Image.asset('assets/images/pic1.png'),
                  ),
                  Container(
                    height: 15,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey),
                    child: Image.asset('assets/images/pic1.png'),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              padding: EdgeInsets.only(left: 35),
              height: 70,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.green[100]),
              child: Row(
                children: [
                  Container(
                    height: 30,
                    width: 120,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.green),
                    child: Text(
                      'Last enquiries',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 30,
                    width: 120,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.green),
                    child: Text(
                      'Report',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(
              child: Card(
                
              ),
            )
          ],
        ),
      ),
    );
  }
}
