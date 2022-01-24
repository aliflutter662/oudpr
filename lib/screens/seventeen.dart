import 'package:flutter/material.dart';
import 'package:oudpr/screens/eighteen.dart';
import 'package:oudpr/screens/nineteen.dart';

class Seventeen extends StatefulWidget {
  const Seventeen({Key? key}) : super(key: key);

  @override
  _SeventeenState createState() => _SeventeenState();
}

class _SeventeenState extends State<Seventeen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 70),
            child: Center(
              child: Container(
                  height: 200,
                  width: 150,
                  child: Image.asset("images/oudpr.jpeg")),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              height: 400,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Text(
                        "Forgot Password",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Enter Your Email Address",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      TextField(
                        onChanged: (value) {
                          //Do something with the user input.
                        },
                        decoration: InputDecoration(
                          hintText: 'Enter your email',
                          // suffixIcon: IconButton(
                          //         onPressed: () {},
                          //         icon: Icon(Icons.replay_outlined),
                          //       ),
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 20.0),
                          border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey, width: 1.0),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey, width: 2.0),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 100,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 0, right: 0),
                        child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.teal[300],
                            ),
                            height: 70,
                            alignment: Alignment.center,
                            child: MaterialButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Eighteen()));
                              },
                              child: Text(
                                "Send",
                                style: TextStyle(
                                    color: Colors.white70, fontSize: 18),
                              ),
                            )),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
