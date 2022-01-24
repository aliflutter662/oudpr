import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:oudpr/screens/start_your_free_trail.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    bool isChecked = false;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Container(
                  alignment: Alignment.center,
                  height: 200,
                  width: 150,
                  child: Image.asset("images/oudpr.jpeg")),
            ),
            Container(
              alignment: Alignment.center,
              child: Text(
                "Log In",
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
                'Stay signed in with your account to\n'
                '          make searching easier',
                style: TextStyle(
                  fontSize: 16,
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
              height: 20,
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
                      hintText: 'Enter your email.',
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
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 22),
              child: Container(
                alignment: Alignment.topLeft,
                child: Text(
                  "Password",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
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
                      hintText: 'Enter your password.',
                      suffixIcon: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.visibility_off_sharp),
                      ),
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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Checkbox(
                    value: isChecked,
                    onChanged: (value) {
                      setState(() {
                        isChecked = value!;
                      });
                    },
                  ),
                  Text("Keep me signed in"),
                  SizedBox(
                    width: 40,
                  ),
                  TextButton(
                      child: Text(
                        'Forgot password?',
                        style: TextStyle(fontSize: 15, color: Colors.red),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => StartFreeTrail()));
                      })
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width,
                    child: SignInButton(
                      Buttons.Google,
                      text: "Sign up with Google",
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width,
                    child: SignInButton(
                      Buttons.Facebook,
                      text: "Sign up with Facebook",
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width,
                    child: SignInButton(
                      Buttons.Email,
                      text: "Sign up with Email",
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don't Have an account?"),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Sign Up',
                      style: TextStyle(fontSize: 15, color: Colors.red),
                    ))

                //        TextButton(
                //  child: Text('Forgot password?',style:TextStyle(
                //    fontSize: 15
                //  ),),
                //  onPressed: (){}
                //   )
              ],
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
