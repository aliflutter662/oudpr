import 'package:flutter/material.dart';

class TwentyTwo extends StatelessWidget {
  const TwentyTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Stack(
      children: [
        Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Container(
              child: Image.asset('images/pic3.jpeg'),
            )),
        Positioned(
            top: 20,
            left: 10,
            //right: 150,
            child: Container(
                child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                    )))),
        Positioned(
            top: 150,
            left: 0,
            right: 0,
            child: Container(
                child: Column(
              children: [
                Text(
                  'Online media monitoring',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
                Text(
                  'An online media monitoring tool that fits your needs.',
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
              ],
            ))),
        Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(72),
                        topLeft: Radius.circular(72))),
                height: MediaQuery.of(context).size.height / 1.4,
                child: SingleChildScrollView(
                    child: Padding(
                  padding: EdgeInsets.all(30),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      RichText(
                        text: TextSpan(
                          style: TextStyle(color: Colors.black, fontSize: 36),
                          children: <TextSpan>[
                            TextSpan(
                                text: 'Track earned media and ',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 50,
                                )),
                            TextSpan(
                                text: 'never miss important conversatios ',
                                style: TextStyle(
                                  color: Colors.teal.shade300,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 50,
                                )),
                            TextSpan(
                                text: 'about your brand or products',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 50,
                                )),

                            // TextSpan(text: 'com', style: TextStyle(decoration: TextDecoration.underline))
                          ],
                        ),
                        textScaleFactor: 0.5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(
                            height: 120,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20, right: 20),
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
                                    "Request a  demo",
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
                      RichText(
                        text: TextSpan(
                          style: TextStyle(color: Colors.black, fontSize: 36),
                          children: <TextSpan>[
                            TextSpan(
                                text: 'An ',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 50,
                                )),
                            TextSpan(
                                text: 'online media monitoring ',
                                style: TextStyle(
                                  color: Colors.teal.shade300,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 50,
                                )),
                            TextSpan(
                                text: 'tool that fits your needs',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 50,
                                )),

                            // TextSpan(text: 'com', style: TextStyle(decoration: TextDecoration.underline))
                          ],
                        ),
                        textScaleFactor: 0.5,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "With odpr. you will achieve your  monitoring \ngoal-Whatever they are.",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      SizedBox(
                        height: 30,
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
                                  Icons.auto_graph_rounded,
                                  size: 30,
                                  color: Colors.blue,
                                )),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Discover industry trends.",
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 30,
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
                                  Icons.auto_graph_rounded,
                                  size: 30,
                                  color: Colors.blue,
                                )),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Measure your campaign\nperformance",
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(22),
                            ),
                            child: Container(
                                height: 40,
                                width: 40,
                                child: Icon(
                                  Icons.auto_graph_rounded,
                                  size: 30,
                                  color: Colors.blue,
                                )),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Learn what people love or hate",
                            style: TextStyle(fontSize: 20),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 190, right: 20),
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
                                "Request a  demo",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            )),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          RichText(
                            text: TextSpan(
                              style:
                                  TextStyle(color: Colors.black, fontSize: 36),
                              children: <TextSpan>[
                                TextSpan(
                                    text: 'Web & Social ',
                                    style: TextStyle(
                                      color: Colors.teal.shade300,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 50,
                                    )),
                                TextSpan(
                                    text: 'media \n monitoring',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 50,
                                    )),

                                // TextSpan(text: 'com', style: TextStyle(decoration: TextDecoration.underline))
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
                        children: [
                          Text(
                            " Oudpr crawls extensive sources\n across the web such as forums, blogs,\n news and review websites, as well as\n social media channels- identifying\n evey instance when a keyword of \n your chossing is mentioned ",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Text(
                            " Then, we aggreate the information \n in a comprehensive way so you can\n see teh key metrics, or review each \n oudpr to have a more detailed \n view",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 190, right: 20),
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
                                "Discover Listen",
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
                )))),
      ],
    )));
  }
}
