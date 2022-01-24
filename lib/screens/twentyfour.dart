import 'package:flutter/material.dart';

class TwentyFour extends StatelessWidget {
  const TwentyFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
                child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(color: Colors.white),
            )),
            Positioned(
                child: Container(
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(52),
                    bottomLeft: Radius.circular(52)),
                child: Image.asset('images/pic3.jpeg'),
              ),
            )),
            Positioned(
              child: Container(
                  child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: Icon(
                              Icons.arrow_back_ios,
                              color: Colors.white,
                            )),
                        SizedBox(
                          width: 50,
                        ),
                        Text(
                          'ALERTS',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 22),
                        )
                      ],
                    ),
                  )
                ],
              )),
            ),
            Positioned(
              top: 250,
              child: Container(
                  child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Row(
                      children: [
                        Text(
                          'ALERTS',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 22),
                        )
                      ],
                    ),
                  )
                ],
              )),
            ),
            Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: Container(
                  height: 509,
                  width: 300,
                  color: Colors.white,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              RichText(
                                text: TextSpan(
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 36),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: 'Discover our new ',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 40,
                                        )),
                                    TextSpan(
                                        text: 'Standard\nAlert ',
                                        style: TextStyle(
                                          color: Colors.teal.shade300,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 40,
                                        )),
                                  ],
                                ),
                                textScaleFactor: 0.5,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              'An alert that offers even more flexibility '
                              'and precision, powered by boolean operators.',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 20, right: 0),
                                child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Colors.teal[300],
                                    ),
                                    height: 50,
                                    alignment: Alignment.center,
                                    child: MaterialButton(
                                      onPressed: () {
                                        //  Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
                                      },
                                      child: Text(
                                        "Start a free trail",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    )),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              RichText(
                                text: TextSpan(
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 36),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: 'Get real insight ',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 40,
                                        )),
                                    TextSpan(
                                        text: 'quickly and \neasily ',
                                        style: TextStyle(
                                          color: Colors.teal.shade300,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 40,
                                        )),
                                    TextSpan(
                                        text: 'on your own ',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 40,
                                        )),
                                  ],
                                ),
                                textScaleFactor: 0.5,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(22)),
                                child: Container(
                                    height: 40,
                                    width: 40,
                                    child: Icon(
                                      Icons.search,
                                      size: 25,
                                      color: Colors.orange,
                                    )),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Advanced keyword search with a\n simplified experience",
                                style: TextStyle(fontSize: 20),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(22)),
                                child: Container(
                                    height: 40,
                                    width: 40,
                                    child: Icon(
                                      Icons.padding,
                                      size: 25,
                                      color: Colors.blue,
                                    )),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Eliminate noise and\n monitor with precision",
                                style: TextStyle(fontSize: 20),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 20, right: 0),
                                child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Colors.teal[300],
                                    ),
                                    height: 50,
                                    alignment: Alignment.center,
                                    child: MaterialButton(
                                      onPressed: () {
                                        //  Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
                                      },
                                      child: Text(
                                        "Start a free trail",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    )),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              RichText(
                                text: TextSpan(
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 36),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: 'Advanced ',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 40,
                                        )),
                                    TextSpan(
                                        text: 'Keyword search with \na ',
                                        style: TextStyle(
                                          color: Colors.teal.shade300,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 40,
                                        )),
                                    TextSpan(
                                        text: 'simplified experience ',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 40,
                                        )),
                                  ],
                                ),
                                textScaleFactor: 0.5,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                              'Our Standard Alert has a query builder to help you  combine keywords and operators without having to worry about the combination rules. Select monitoring filters to further narrow things down by source, country, and language. Don\'t skimp out on getting the full picture even again.'),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 20, right: 0),
                                child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Colors.teal[300],
                                    ),
                                    height: 50,
                                    alignment: Alignment.center,
                                    child: MaterialButton(
                                      onPressed: () {
                                        //  Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
                                      },
                                      child: Text(
                                        "Start a free trail",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    )),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              RichText(
                                text: TextSpan(
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 36),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: 'Eliminate noise ',
                                        style: TextStyle(
                                          color: Colors.teal.shade300,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 40,
                                        )),
                                    TextSpan(
                                        text: 'and\nmonitor with percision  ',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 40,
                                        )),
                                  ],
                                ),
                                textScaleFactor: 0.5,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                              'Choose to monitor or block specific sources and web pages from your search to refine results. Build your alert an preview results before fetching important oudpr, know your quota estimation before getting started.'),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 20, right: 0),
                                child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Colors.teal[300],
                                    ),
                                    height: 50,
                                    alignment: Alignment.center,
                                    child: MaterialButton(
                                      onPressed: () {
                                        //  Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
                                      },
                                      child: Text(
                                        "Start a free trail",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    )),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              RichText(
                                text: TextSpan(
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 36),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: 'The possibilities are\n',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 40,
                                        )),
                                    TextSpan(
                                        text: 'unlimited ',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 40,
                                        )),
                                  ],
                                ),
                                textScaleFactor: 0.5,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text('Find audpr alert that\'s the right fit'),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.teal.shade300,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Basic Alert',
                                style: TextStyle(
                                    color: Colors.teal.shade300,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 27, right: 10),
                            child: Text(
                                'Quickly monitor any topic or brand. Pin-point important conversations easily across the web and social media.'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 50, right: 60, top: 30),
                            child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.teal[300],
                                ),
                                height: 50,
                                alignment: Alignment.center,
                                child: MaterialButton(
                                  onPressed: () {
                                    //  Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
                                  },
                                  child: Text(
                                    "Choose Basic Alert",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                )),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.teal.shade300,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Standard Alert',
                                style: TextStyle(
                                    color: Colors.teal.shade300,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 27, right: 10),
                            child: Text(
                                'Boost your monitoring of any topic with the query builder to help combine keywords and boolean operators.'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 50, right: 60, top: 30),
                            child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.teal[300],
                                ),
                                height: 50,
                                alignment: Alignment.center,
                                child: MaterialButton(
                                  onPressed: () {
                                    //  Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
                                  },
                                  child: Text(
                                    "Choose Standard Alert",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                )),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.teal.shade300,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Advanced Alert',
                                style: TextStyle(
                                    color: Colors.teal.shade300,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 27, right: 10),
                            child: Text(
                                'Optimize the power of Boolean Search and completely customize your monitoring. Using up to 2,000 characters.'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 50, right: 60, top: 30),
                            child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.teal[300],
                                ),
                                height: 50,
                                alignment: Alignment.center,
                                child: MaterialButton(
                                  onPressed: () {
                                    //  Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
                                  },
                                  child: Text(
                                    "Choose Advanced Alert",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
