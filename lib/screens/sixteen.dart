import 'package:flutter/material.dart';
import 'package:oudpr/screens/nineteen.dart';
import 'package:oudpr/screens/seventeen.dart';

class Sixteen extends StatefulWidget {
  const Sixteen({Key? key}) : super(key: key);

  @override
  _SixteenState createState() => _SixteenState();
}

class _SixteenState extends State<Sixteen> {
  String? dropdownValue;
  final items = [
    'admin',
    'packing',
    'cutting',
    'boss',
    'supervisor',
    'truck',
    'ranch owner',
    'bathroom people',
    'company agent',
    'worker'
  ];
  @override
  Widget build(BuildContext context) {
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
                  "Create an Account",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                alignment: Alignment.center,
                child: Text(
                  'Stay signed in with your account yo\n'
                  '         make searching easier',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "First Name",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      TextField(
                        onChanged: (value) {
                          //Do something with the user input.
                        },
                        decoration: InputDecoration(
                          // hintText: 'Enter your password.',
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
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Last Name",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      TextField(
                        onChanged: (value) {
                          //Do something with the user input.
                        },
                        decoration: InputDecoration(
                          // hintText: 'Enter your password.',
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
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Address",
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
                          hintText: 'Register',
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
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Countery*",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 440,
                        padding: EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 10,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black12,
                          // border: Border.all(color: Colors.deepOrange, width: 3)
                        ),
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton<String>(
                            value: dropdownValue,
                            items: items.map(buildMenuItem).toList(),
                            dropdownColor: Colors.white,
                            onChanged: (value) =>
                                setState(() => this.dropdownValue = value),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "State/Province",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 440,
                        padding: EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 10,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black12,
                          // border: Border.all(color: Colors.deepOrange, width: 3)
                        ),
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton<String>(
                            value: dropdownValue,
                            items: items.map(buildMenuItem).toList(),
                            dropdownColor: Colors.white,
                            onChanged: (value) =>
                                setState(() => this.dropdownValue = value),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "City",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 440,
                        padding: EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 10,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black12,
                          // border: Border.all(color: Colors.deepOrange, width: 3)
                        ),
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton<String>(
                            value: dropdownValue,
                            items: items.map(buildMenuItem).toList(),
                            dropdownColor: Colors.white,
                            onChanged: (value) =>
                                setState(() => this.dropdownValue = value),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Address",
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
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Email Address",
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
                          //  hintText: 'Register',
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
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Telephone Number",
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
                          //  hintText: 'Register',
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
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Sex",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 440,
                        padding: EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 10,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black12,
                          // border: Border.all(color: Colors.deepOrange, width: 3)
                        ),
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton<String>(
                            value: dropdownValue,
                            items: items.map(buildMenuItem).toList(),
                            dropdownColor: Colors.white,
                            onChanged: (value) =>
                                setState(() => this.dropdownValue = value),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Hobbies(Separate with commas)",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 440,
                        padding: EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 10,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black12,
                          // border: Border.all(color: Colors.deepOrange, width: 3)
                        ),
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton<String>(
                            value: dropdownValue,
                            items: items.map(buildMenuItem).toList(),
                            dropdownColor: Colors.white,
                            onChanged: (value) =>
                                setState(() => this.dropdownValue = value),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Age Range",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 440,
                        padding: EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 10,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black12,
                          // border: Border.all(color: Colors.deepOrange, width: 3)
                        ),
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton<String>(
                            value: dropdownValue,
                            items: items.map(buildMenuItem).toList(),
                            dropdownColor: Colors.white,
                            onChanged: (value) =>
                                setState(() => this.dropdownValue = value),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Profession",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 440,
                        padding: EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 10,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black12,
                          // border: Border.all(color: Colors.deepOrange, width: 3)
                        ),
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton<String>(
                            value: dropdownValue,
                            items: items.map(buildMenuItem).toList(),
                            dropdownColor: Colors.white,
                            onChanged: (value) =>
                                setState(() => this.dropdownValue = value),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Twitter Profile Address(url)",
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
                          //  hintText: 'Register',
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
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Facebook Profile Address(url)",
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
                          //  hintText: 'Register',
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
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Google Plus Profile Address(url)",
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
                          //  hintText: 'Register',
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
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Linkedin Profile Address(url)",
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
                          //  hintText: 'Register',
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
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Account Type",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 440,
                        padding: EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 10,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black12,
                          // border: Border.all(color: Colors.deepOrange, width: 3)
                        ),
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton<String>(
                            value: dropdownValue,
                            items: items.map(buildMenuItem).toList(),
                            dropdownColor: Colors.white,
                            onChanged: (value) =>
                                setState(() => this.dropdownValue = value),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
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
                          //  hintText: 'Register',
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
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Turing Test803Qns",
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
                          hintText: 'Enter the code above',
                          suffixIcon: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.replay_outlined),
                          ),
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
                        height: 20,
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 20, left: 16, right: 16),
                        child: MaterialButton(
                          color: Colors.teal[300],
                          minWidth: double.infinity,
                          height: 60,
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Seventeen()));
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
                  ))
            ],
          ),
        ));
  }

  DropdownMenuItem<String> buildMenuItem(String item) => DropdownMenuItem(
      value: item,
      child: Text(
        item,
        style: TextStyle(fontSize: 20, color: Colors.black45),
      ));
}
