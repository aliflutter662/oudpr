import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:oudpr/screens/sixteen.dart';

class Fifteen extends StatefulWidget {
  const Fifteen({Key? key}) : super(key: key);

  @override
  _FifteenState createState() => _FifteenState();
}

class _FifteenState extends State<Fifteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30, bottom: 0),
                child: Center(
                  child: Container(
                      height: 200,
                      width: 150,
                      child: Image.asset("images/oudpr.jpeg")),
                ),
              ),
              Center(
                child: Text(
                  'Manage your social\n media channels',
                  style: TextStyle(
                      color: Colors.black87,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Text(
                  'Schedule easily your content for all of your social media accounts and work as team on your social content strategy.',
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 16,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Text(
                  'Keep track and respond to your private messages, comments, and posts that you\'ve been tagged in.',
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 16,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  children: [
                    Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.blue.shade700,
                            borderRadius: BorderRadius.circular(8)),
                        child: Center(
                          child: FaIcon(
                            FontAwesomeIcons.facebook,
                            color: Colors.white,
                            size: 25,
                          ),
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(8)),
                        child: Center(
                          child: FaIcon(
                            FontAwesomeIcons.twitter,
                            color: Colors.white,
                            size: 25,
                          ),
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [
                                  Colors.pink,
                                  Colors.red,
                                  Colors.orange
                                ],
                                begin: FractionalOffset(0.5, 0),
                                end: FractionalOffset(0, 0)),
                            borderRadius: BorderRadius.circular(8)),
                        child: Center(
                          child: FaIcon(
                            FontAwesomeIcons.instagram,
                            color: Colors.white,
                            size: 25,
                          ),
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  children: [
                    Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.blue.shade800,
                            borderRadius: BorderRadius.circular(8)),
                        child: Center(
                          child: FaIcon(
                            FontAwesomeIcons.linkedin,
                            color: Colors.white,
                            size: 25,
                          ),
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.grey[200],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.grey[200],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.grey[200],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.grey[200],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.grey[200],
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      '0/5',
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 58, left: 16, right: 16),
                child: MaterialButton(
                  color: Colors.teal[300],
                  minWidth: double.infinity,
                  height: 60,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Sixteen())); // signup
                  },
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        //  Icon(Icons.add),
                        "Continue",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                          color: Colors.white70,
                        ),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.white70,
                      ),
                    ],
                  ),
                ),
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'Skip',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
