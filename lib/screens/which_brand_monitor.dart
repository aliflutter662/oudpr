import 'package:flutter/material.dart';
import 'package:oudpr/screens/thrteen.dart';

class BrandMonitor extends StatelessWidget {
  const BrandMonitor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
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
                      fontSize: 22,
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
                      height: 20,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Enter your brand or product name here',
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
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
                            builder: (context) => Thrteen())); // signup
                  },
                  shape: RoundedRectangleBorder(
                    // side: BorderSide(
                    //   color: Colors.greenAccent,
                    // ),
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
      ),
    );
  }
}
