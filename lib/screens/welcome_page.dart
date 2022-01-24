import 'package:flutter/material.dart';
import 'package:oudpr/screens/login.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 70),
                  child: Container(
                      alignment: Alignment.center,
                      height: 200,
                      width: 150,
                      child: Image.asset("images/oudpr.jpeg")),
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "Welcome",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    '       Welcome to Qoud \n'
                    ' We fragrance your image',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                SizedBox(
                  height: 200,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
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
                                  builder: (context) => LoginPage()));
                        },
                        child: Text(
                          "Log In",
                          style: TextStyle(color: Colors.white),
                        ),
                      )),
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
                        // color: Colors.white,
                      ),
                      height: 70,
                      alignment: Alignment.center,
                      child: MaterialButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LoginPage()));
                        },
                        child: Text(
                          "Register",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                      )),
                ),
              ],
            ),
          ),
        ));
  }
}
