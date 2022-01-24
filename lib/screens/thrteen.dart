import 'package:flutter/material.dart';
import 'package:oudpr/screens/fifteen.dart';
import 'package:oudpr/screens/fourteen.dart';

class Thrteen extends StatefulWidget {
  const Thrteen({Key? key}) : super(key: key);

  @override
  _ThrteenState createState() => _ThrteenState();
}

class _ThrteenState extends State<Thrteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            //   Padding(
            // padding: const EdgeInsets.only(right: 30, left: 120),
            Center(
              child: Container(
                height: 200,
                width: 150,
                child: Image.asset('images/oudpr.jpeg'),
              ),
            ),
            //  ),
            Column(
              children: [
                Center(
                    child: Text(
                  "Which Brand do you\nwant to monitor?",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                )),
                SizedBox(
                  height: 8,
                ),
                Center(
                    child: Text(
                  "This could be your company name, a product\nor one of your competitors ",
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                )),
              ],
            ),
            SizedBox(
              height: 22,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: '',
                      suffixIcon: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.close),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Column(
              children: [
                SizedBox(
                  height: 8,
                ),
                Center(
                    child: Text(
                  "This help us adjust our monitoring and improve\nyour results.could you tell us what\n<<marketing>> is?",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                )),
              ],
            ),
            SizedBox(
              height: 22,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: '',
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: MaterialButton(
                color: Colors.teal[300],
                minWidth: double.infinity,
                height: 60,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Fourteen())); // signup
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
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                    ),
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
