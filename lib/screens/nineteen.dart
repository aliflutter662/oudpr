import 'package:flutter/material.dart';
import 'package:oudpr/screens/twenty.dart';

class Nineteen extends StatelessWidget {
  const Nineteen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding:
              const EdgeInsets.only(left: 18, right: 18, bottom: 28, top: 28),
          child: Column(
            children: [
              Center(
                child: Container(
                    height: 200,
                    width: 150,
                    child: Image.asset("images/oudpr.jpeg")),
              ),
              Container(
                alignment: Alignment.topLeft,
                child: Text(
                  "Password",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                onChanged: (value) {
                  //Do something with the user input.
                },
                decoration: InputDecoration(
                  suffixIcon: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.visibility_off_sharp),
                  ),
                  hintText: 'Enter your password',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
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
              SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.topLeft,
                child: Text(
                  "Confirm Password",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                onChanged: (value) {
                  //Do something with the user input.
                },
                decoration: InputDecoration(
                  suffixIcon: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.visibility_off_sharp),
                  ),
                  hintText: 'Enter your password',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
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
              SizedBox(
                height: 30,
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
                            builder: (context) => Twenty())); // signup
                  },
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        //  Icon(Icons.add),
                        "Log In",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                          color: Colors.white70,
                        ),
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
