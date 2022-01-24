import 'package:flutter/material.dart';
import 'package:oudpr/screens/fifteen.dart';

class Fourteen extends StatefulWidget {
  const Fourteen({Key? key}) : super(key: key);

  @override
  _FourteenState createState() => _FourteenState();
}

class _FourteenState extends State<Fourteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Container(
                height: 200,
                width: 150,
                child: Image.asset('images/oudpr.jpeg'),
              ),
            ),
            Column(
              children: [
                Center(
                    child: Text(
                  "Tell us more about your\n           \t\t    sbrand",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                )),
                SizedBox(
                  height: 8,
                ),
                Center(
                    child: Text(
                  "We all monitor these pages and conversation\nabout them",
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                )),
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Website",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  TextField(
                    onChanged: (value) {
                      //Do something with the user input.
                    },
                    decoration: InputDecoration(
                      hintText: 'Ex: www.asa.com',
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 20.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 2.0),
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Twiter profile",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  TextField(
                    onChanged: (value) {
                      //Do something with the user input.
                    },
                    decoration: InputDecoration(
                      hintText: 'Ex:@nasa',
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 20.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 2.0),
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Twiter profile",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  TextField(
                    onChanged: (value) {
                      //Do something with the user input.
                    },
                    decoration: InputDecoration(
                      hintText: 'Ex:@nasa',
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 20.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 2.0),
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      ),
                    ),
                  ),
                ],
              ),
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
                          builder: (context) => Fifteen())); // signup
                },
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      //  Icon(Icons.add),
                      "Next Step",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        color: Colors.white70,
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.white70,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
