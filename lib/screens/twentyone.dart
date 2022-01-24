import 'package:flutter/material.dart';
import 'package:oudpr/screens/twentytwo.dart';

class TwentyOne extends StatelessWidget {
  const TwentyOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: SafeArea(
                child: Padding(
      padding: EdgeInsets.only(left: 20, right: 20),
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(Icons.arrow_back_ios)),
              SizedBox(
                width: 70,
              ),
              Text(
                "USE CASES",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => TwentyTwo()));
            },
            child: Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12)),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset(
                      "images/pic3.jpeg",
                    ),
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Online media monitoring",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    "An online media monitoring tool that fits your\nneeds.",
                    style: TextStyle(
                      //  fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(height: 10),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Card(
            elevation: 5,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    "images/pic3.jpeg",
                  ),
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Social media listening",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Text(
                  "An online media monitoring tool that fits your\nneeds.",
                  style: TextStyle(
                    //  fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Card(
            elevation: 5,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    "images/pic3.jpeg",
                  ),
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Competitive analysis",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Text(
                  "An online media monitoring tool that fits your\nneeds.",
                  style: TextStyle(
                    //  fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Card(
            elevation: 5,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    "images/pic3.jpeg",
                  ),
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Brand management",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Text(
                  "An online media monitoring tool that fits your\nneeds.",
                  style: TextStyle(
                    //  fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Card(
            elevation: 5,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    "images/pic3.jpeg",
                  ),
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Social media management",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Text(
                  "An online media monitoring tool that fits your\nneeds.",
                  style: TextStyle(
                    //  fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Card(
            elevation: 5,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    "images/pic3.jpeg",
                  ),
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Mention for agencies ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Text(
                  "An online media monitoring tool that fits your\nneeds.",
                  style: TextStyle(
                    //  fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Card(
            elevation: 5,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    "images/pic3.jpeg",
                  ),
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Finance industry Tracker",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Text(
                  "An online media monitoring tool that fits your\nneeds.",
                  style: TextStyle(
                    //  fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            child: Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12)),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset(
                      "images/pic3.jpeg",
                    ),
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Retail industry Tracker",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    "An online media monitoring tool that fits your\nneeds.",
                    style: TextStyle(
                      //  fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(height: 10),
                ],
              ),
            ),
          )
        ],
      ),
    ))));
  }
}
