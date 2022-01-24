import 'package:flutter/material.dart';
import 'package:oudpr/screens/nineteen.dart';

class Eighteen extends StatefulWidget {
  const Eighteen({Key? key}) : super(key: key);

  @override
  _EighteenState createState() => _EighteenState();
}

class _EighteenState extends State<Eighteen> {
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
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Text(
                        "Enter Code",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 14.0),
                            child: Container(
                              height: 70,
                              width: 60,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color: Colors.teal.shade300,
                                  border: Border.all(
                                      color: Colors.grey.shade400, width: 1),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Text(
                                "6",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 70,
                            width: 60,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                color: Colors.teal.shade300,
                                border: Border.all(
                                    color: Colors.grey.shade400, width: 1),
                                borderRadius: BorderRadius.circular(10)),
                            child: Text(
                              "0",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            height: 70,
                            width: 60,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                //  color: Colors.teal.shade300,
                                border: Border.all(
                                    color: Colors.grey.shade400, width: 1),
                                borderRadius: BorderRadius.circular(10)),
                            child: Text(
                              "",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            height: 70,
                            width: 60,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                //  color: Colors.teal.shade300,
                                border: Border.all(
                                    color: Colors.grey.shade400, width: 1),
                                borderRadius: BorderRadius.circular(10)),
                            child: Text(
                              "",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                          )
                        ],
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
                                        builder: (context) => Nineteen()));
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
