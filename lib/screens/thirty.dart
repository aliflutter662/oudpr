import 'package:flutter/material.dart';

class Thirty extends StatelessWidget {
  const Thirty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
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
                    width: 150,
                  ),
                  Text(
                    "FAQs",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Ferquently asked questions\n(FAQ)",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade300,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "What is the minimum Facebook,or\ntwitter followers allowed?",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Provided you up to 500 friends or followers\non your social media you are an influencer\n\n",
                    style: TextStyle(
                        fontSize: 20,
                        // fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ],
              ),
              SizedBox(
                height: 0,
              ),
              Row(
                children: [
                  Text(
                    "Are my socil media accounts valued\nindividually or collectively?",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "\n\nYes for now ,in order to earn full token we valued\nthe social media platforms as a unit as it relats\nto individual social media influencer\n\n",
                    style: TextStyle(
                      fontSize: 20,
                      // fontWeight: FontWeight.bold,
                      // color: Colors.teal.shade300,
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    "How many Ads can i share in a day?\n ",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Depending on how active you are as a social\nmedia influencer maximun of 10 Ads is posted\non your taskbox daily\n\n",
                    style: TextStyle(
                      fontSize: 20,
                      // fontWeight: FontWeight.bold,
                      // color: Colors.teal.shade300,
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    "The cash i earn as an influencer comes\nfrom where?\n ",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Brans, publicpersonalities,firms,SMEs,religious\nbodies,NGOs,etc pay for advert packages cash\n payment for these advert packages are used for\npaying our social media influences and our\nmedia partners\n\n",
                    style: TextStyle(
                      fontSize: 20,
                      // fontWeight: FontWeight.bold,
                      // color: Colors.teal.shade300,
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    "Must iwait until month end before i\nget cash payment?\n ",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "No!you can\"cash out\" anytime you want\n\n",
                    style: TextStyle(
                      fontSize: 20,
                      // fontWeight: FontWeight.bold,
                      // color: Colors.teal.shade300,
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    "How can i cash my money? \n ",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Your payments are made directly into your bank\naccounts just as you fill it out in your bank\nsettings.\n\n",
                    style: TextStyle(
                      fontSize: 20,
                      // fontWeight: FontWeight.bold,
                      // color: Colors.teal.shade300,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
