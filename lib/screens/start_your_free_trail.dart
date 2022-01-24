import 'package:flutter/material.dart';
import 'package:oudpr/screens/start_your_free_trail2.dart';

class StartFreeTrail extends StatefulWidget {
  const StartFreeTrail({Key? key}) : super(key: key);

  @override
  _StartFreeTrailState createState() => _StartFreeTrailState();
}

class _StartFreeTrailState extends State<StartFreeTrail> {
  bool checkedValue = false;
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                  alignment: Alignment.center,
                  height: 180,
                  width: 150,
                  child: Image.asset("images/oudpr.jpeg")),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                alignment: Alignment.center,
                child: Text(
                  "Start your 14-Days\n         free trial",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                alignment: Alignment.center,
                child: Text(
                  "You are one minute away from your first oudpr\n       (we timed it!). No credit card required",
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 22),
              child: Container(
                alignment: Alignment.topLeft,
                child: Text(
                  "Email",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Container(
                  child: TextField(
                    onChanged: (value) {
                      //Do something with the user input.
                    },
                    decoration: InputDecoration(
                      hintText: 'Enter the email',
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 20.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(6.0)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.grey.shade300, width: 1.0),
                        borderRadius: BorderRadius.all(Radius.circular(6.0)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.grey.shade300, width: 2.0),
                        borderRadius: BorderRadius.all(Radius.circular(6.0)),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: [
                  Checkbox(
                    value: isChecked,
                    onChanged: (value) {
                      setState(() {
                        isChecked = value!;
                      });
                    },
                  ),
                  Text("I accept the", style: TextStyle(fontSize: 15)),
                  SizedBox(
                    width: 70,
                  ),
                  TextButton(
                      child: Text(
                        'Terms&conditions',
                        style: TextStyle(fontSize: 15),
                      ),
                      onPressed: () {
                        //Navigator.push(context, MaterialPageRoute(builder: (context)=>Start2()));
                      })
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, right: 20, top: 10, bottom: 10),
              child: Text(
                "By submitting the form. You agree to allow oudpr store and process your personal data for the purpose of cheating and administrating your user account. You can read more about how we store your data in our privacy policy. Please note that our tearms and conditions apply to all use of our services.",
                //  textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.grey,
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey, width: 2),
                    color: Colors.grey,
                  ),
                  height: 70,
                  alignment: Alignment.center,
                  child: MaterialButton(
                    onPressed: () {
                      // Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
                    },
                    child: Text(
                      "Create Your account",
                      style: TextStyle(
                        color: Colors.white70,
                        fontSize: 20,
                      ),
                    ),
                  )),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already have an account?",
                  style: TextStyle(fontSize: 15),
                ),
                TextButton(
                    child: Text(
                      'Connect now.',
                      style: TextStyle(fontSize: 15),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => StartTrailSecond()));
                    })
              ],
            )
          ],
        ),
      ),
    );
  }
}
