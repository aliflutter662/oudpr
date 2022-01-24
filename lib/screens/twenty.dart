import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:oudpr/screens/twentyone.dart';
import 'package:oudpr/screens/twentysix.dart';
import 'package:oudpr/screens/twentythree.dart';

class Twenty extends StatefulWidget {
  const Twenty({Key? key}) : super(key: key);

  @override
  _TwentyState createState() => _TwentyState();
}

class _TwentyState extends State<Twenty> {
  GlobalKey<ScaffoldState> _scaffoldKEY = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      key: _scaffoldKEY,
      drawer: Drawer(
          child: Container(
        color: Colors.white,
        child: ListView(
          children: [
            Container(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                      alignment: Alignment.topLeft,
                      height: 80,
                      child: Image.asset('images/oudpr.jpeg')),
                )),
            ListTile(
              leading: Icon(Icons.home, color: Colors.teal[300]),
              title: Text(
                "Home",
                style: TextStyle(
                    fontSize: 16,
                    // fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              onTap: () {
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //         builder: (context) => InviteFriend()));
              },
            ),
            ListTile(
              leading: Icon(Icons.cases_outlined, color: Colors.teal.shade300),
              title: Text(
                "Use cases",
                style: TextStyle(
                    fontSize: 16,
                    // fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              onTap: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //       builder: (context) =>   SuportPage()),

                // );
              },
            ),
            ListTile(
              leading: Icon(Icons.featured_play_list, color: Colors.teal[300]),
              title: Text(
                "Features",
                style: TextStyle(
                    fontSize: 16,
                    //fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              onTap: () {
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => Setting()));
              },
            ),
            ListTile(
              leading: Icon(Icons.stacked_bar_chart, color: Colors.teal[300]),
              title: Text(
                "Package",
                style: TextStyle(
                    fontSize: 16,
                    // fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => TwentySix()));
              },
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(Icons.person, color: Colors.teal[300]),
              title: Text(
                "Register",
                style: TextStyle(
                    fontSize: 16,
                    // fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              onTap: () {
                //  _showMyDialog();
              },
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(Icons.pending, color: Colors.teal[300]),
              title: Text(
                "Blogs",
                style: TextStyle(
                    fontSize: 16,
                    //fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              onTap: () {
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => AboutUs()));
              },
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(
                Icons.person_add_alt_rounded,
                color: Colors.teal[300],
              ),
              title: Text(
                "About us",
                style: TextStyle(
                    fontSize: 16,
                    //fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              onTap: () {
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => AppPrivacy()));
              },
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(
                Icons.contact_page,
                color: Colors.teal[300],
              ),
              title: Text(
                "Contact us",
                style: TextStyle(
                    fontSize: 16,
                    //fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              onTap: () {
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => AppPrivacy()));
              },
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(
                Icons.messenger_outline_outlined,
                color: Colors.teal[300],
              ),
              title: Text(
                "FAQs",
                style: TextStyle(
                    fontSize: 16,
                    //fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              onTap: () {
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => AppPrivacy()));
              },
            ),
            SizedBox(
              height: 30,
            ),
            ListTile(
              leading: Icon(
                Icons.person_add_alt_rounded,
                color: Colors.teal[300],
              ),
              title: Text(
                "Log In",
                style: TextStyle(
                    fontSize: 16,
                    //fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              onTap: () {
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => AppPrivacy()));
              },
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(Icons.logout, color: Colors.teal[300]),
              title: const Text(
                'Log Out',
                style: TextStyle(color: Colors.black),
              ),
              onTap: () {
                _showMyDialog();
              },
            ),
          ],
        ),
      )),
      body: SingleChildScrollView(
        child: SafeArea(
            child: Padding(
          padding: const EdgeInsets.only(top: 12, bottom: 12),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 12, right: 12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                        onPressed: () {
                          _scaffoldKEY.currentState!.openDrawer();
                        },
                        icon: Icon(
                          Icons.format_list_numbered_rtl,
                          size: 30,
                          color: Colors.teal[300],
                        )),
                    SizedBox(
                      width: 0,
                    ),
                    Container(
                        height: 50,
                        width: 150,
                        child: Image.asset("images/oudpr.jpeg")),
                    Text(
                      'GET A DEMO',
                      style: TextStyle(
                          color: Colors.teal[300],
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12, right: 12),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(12)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.search,
                            color: Colors.grey,
                            size: 28,
                          )),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Search',
                        style: TextStyle(color: Colors.grey[400], fontSize: 18),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12, right: 12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Use Cases',
                      style: TextStyle(
                          color: Colors.grey[700],
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    Text(
                      'See all(08)',
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 14),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 280,
                        width: 310,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => TwentyOne()));
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            child: Column(
                              // mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'images/pic2.jpg',
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 8, right: 8, top: 8),
                                  child: Row(
                                    children: [
                                      Text(
                                        'Online media monitoring',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Text(
                                        'As online media monitoring tool that fits your \nneeds..',
                                        style: TextStyle(
                                          fontSize: 14,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 280,
                        width: 310,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => TwentyOne()));
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            child: Column(
                              // mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'images/pic2.jpg',
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 8, right: 8, top: 8),
                                  child: Row(
                                    children: [
                                      Text(
                                        'Online media monitoring',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Text(
                                        'As online media monitoring tool that fits your \nneeds..',
                                        style: TextStyle(
                                          fontSize: 14,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12, right: 12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Features',
                      style: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'See all',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Stack(children: [
                      Positioned(child: Text('Alert')),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TwentyThree()));
                        },
                        child: Container(
                          height: 100,
                          width: 180,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.asset('images/pic2.jpg'),
                          ),
                        ),
                      ),
                      Positioned(
                          top: 40,
                          left: 70,
                          child: Text(
                            'Alert',
                            style: TextStyle(
                                color: Colors.grey[100],
                                fontWeight: FontWeight.bold),
                          )),
                    ]),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 100,
                      width: 180,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset('images/pic2.jpg'),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 100,
                      width: 180,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset('images/pic2.jpg'),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  children: [
                    Expanded(
                        child: Container(
                      height: 140,
                      width: 100,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18)),
                        elevation: 5,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Icon(
                              Icons.app_registration_rounded,
                              size: 35,
                              color: Colors.teal[300],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Register',
                              style: TextStyle(color: Colors.teal[300]),
                            )
                          ],
                        ),
                      ),
                    )),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                        child: Container(
                      height: 140,
                      width: 100,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18)),
                        elevation: 5,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Icon(
                              Icons.drafts,
                              size: 35,
                              color: Colors.teal[300],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Plans',
                              style: TextStyle(color: Colors.teal[300]),
                            )
                          ],
                        ),
                      ),
                    ))
                  ],
                ),
              )
            ],
          ),
        )),
      ),
    );
  }

  Future<void> _showMyDialog() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Text('LOG OUT',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        'Are you sure',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: MaterialButton(
                        color: Colors.red,
                        minWidth: double.infinity,
                        height: 60,
                        onPressed: () {
                          Navigator.pop(context);
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //         builder: (context) => Fourteen())); // signup
                        },
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              //  Icon(Icons.add),
                              "YES",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: MaterialButton(
                        color: Colors.grey,
                        minWidth: double.infinity,
                        height: 60,
                        onPressed: () {
                          Navigator.pop(context);
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //         builder: (context) => Fourteen())); // signup
                        },
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              //  Icon(Icons.add),
                              "NO",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          // actions: <Widget>[
          //   TextButton(
          //     child: const Text('Approve'),
          //     onPressed: () {
          //       Navigator.of(context).pop();
          //     },
          //   ),
          // ],
        );
      },
    );
  }
}
