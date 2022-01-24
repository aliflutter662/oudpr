import 'package:flutter/material.dart';
import 'package:country_code_picker/country_code_picker.dart';
import 'package:country_code_picker/country_localizations.dart';
import 'package:oudpr/screens/which_brand_monitor.dart';

enum SingingCharacter { lafayette, jefferson, management, media }

class WhereDoYouWork extends StatefulWidget {
  const WhereDoYouWork({Key? key}) : super(key: key);

  @override
  State<WhereDoYouWork> createState() => _WhereDoYouWorkState();
}

class _WhereDoYouWorkState extends State<WhereDoYouWork> {
  SingingCharacter? _character = SingingCharacter.lafayette;
  int currentStep = 0;
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Container(
                alignment: Alignment.center,
                height: 90,
                child: Image.asset('images/oudpr.jpeg')),
            SizedBox(
              height: 10,
            ),
            Expanded(
                child: Stepper(
              currentStep: currentStep,
              type: StepperType.horizontal,
              steps: getSteps(),
              onStepContinue: currentStep == 3
                  ? null
                  : () {
                      final isLastStep = currentStep == getSteps().length - 1;

                      if (isLastStep) {
                        print('Completed');
                      } else {
                        setState(() {
                          currentStep += 1;
                        });
                      }
                    },
              onStepCancel: currentStep == 0
                  ? null
                  : () {
                      setState(() {
                        currentStep -= 1;
                      });
                    },
              onStepTapped: (int index) {
                setState(() {
                  currentStep = index;
                });
              },
            ))
          ],
        ),
      ),
    );
  }

  List<Step> getSteps() => [
        Step(
          isActive: currentStep >= 0,
          title: Text(''),
          content: SingleChildScrollView(
            child: Column(
              children: [
                //   Padding(
                // padding: const EdgeInsets.only(right: 30, left: 120),
                //  ),
                Column(
                  children: [
                    Center(
                        child: Text(
                      "Hello, nice to meet you",
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
                      "lets go to know each other so we can set\n Up your account ",
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    )),
                  ],
                ),
                SizedBox(
                  height: 12,
                ),

                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Full Name*",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'john Doe',
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 6,
                ),

                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Job position*",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter job position',
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    child: CountryCodePicker(
                      initialSelection: 'us',
                      showCountryOnly: false,
                      showOnlyCountryWhenClosed: false,
                      favorite: ['1', 'us'],
                      enabled: true,
                      hideMainText: false,
                      showFlagMain: true,
                      hideSearch: false,
                      showFlag: true,
                      showFlagDialog: true,
                      alignLeft: true,
                      padding: EdgeInsets.all(16.0),
                    ),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.black54,
                        width: 1.0,
                      ),
                      // borderRadius: BorderRadius.circular(18),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 12,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: '00 00 0000',
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Step(
          isActive: currentStep >= 1,
          title: Text(''),
          content: SingleChildScrollView(
            child: Column(
              children: [
                Column(
                  children: [
                    Center(
                        child: Text(
                      "Where do you work?",
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
                      "Tell us more about your company so we can\nadapt Your experience to your needs",
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    )),
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Company Name*",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter your company name',
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Company Size*",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter company size',
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 14),
                  child: Row(
                    children: [
                      Text('Are you an agency?*'),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Radio<SingingCharacter>(
                      value: SingingCharacter.lafayette,
                      groupValue: _character,
                      onChanged: (SingingCharacter? value) {
                        setState(() {
                          _character = value;
                        });
                      },
                    ),
                    Text('Yes'),
                    SizedBox(
                      width: 10,
                    ),
                    Radio<SingingCharacter>(
                      value: SingingCharacter.jefferson,
                      groupValue: _character,
                      onChanged: (SingingCharacter? value) {
                        setState(() {
                          _character = value;
                        });
                      },
                    ),
                    Text('No'),
                  ],
                ),
              ],
            ),
          ),
        ),
        Step(
          isActive: currentStep >= 2,
          title: Text(''),
          content: SingleChildScrollView(
            child: Column(
              children: [
                Column(
                  children: [
                    Center(
                        child: Text(
                      "What brought you here?",
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
                      "We know you face many daily chellenge.choose\nthe primary one you want to tackle with oudpr!",
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    )),
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Column(
                  children: [
                    Card(
                      elevation: 5,
                      child: ListTile(
                        title: const Text('Online Media Monitoring',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black54)),
                        subtitle: Text(
                            'Track earned media and never miss important Conversations about your brand or products.'),
                        leading: Radio<SingingCharacter>(
                          value: SingingCharacter.lafayette,
                          groupValue: _character,
                          onChanged: (SingingCharacter? value) {
                            setState(() {
                              _character = value;
                            });
                          },
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      elevation: 5,
                      child: ListTile(
                        title: const Text('Social Media listening',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black54)),
                        subtitle: Text(
                            'Build your social media strategy by listening to relevant conversations about your brand\s industry.'),
                        leading: Radio<SingingCharacter>(
                          value: SingingCharacter.jefferson,
                          groupValue: _character,
                          onChanged: (SingingCharacter? value) {
                            setState(() {
                              _character = value;
                            });
                          },
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      elevation: 5,
                      child: ListTile(
                        title: const Text('Brand Management',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black54)),
                        subtitle: Text(
                            'Analyse how your brand is perceived online to strengthen your strategy and manage your'),
                        leading: Radio<SingingCharacter>(
                          value: SingingCharacter.management,
                          groupValue: _character,
                          onChanged: (SingingCharacter? value) {
                            setState(() {
                              _character = value;
                            });
                          },
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      elevation: 5,
                      child: ListTile(
                        title: const Text('Social Media Marketing',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black54)),
                        subtitle: Text(
                            'Track earned media and never miss important Conversations about your or products.'),
                        leading: Radio<SingingCharacter>(
                          value: SingingCharacter.media,
                          groupValue: _character,
                          onChanged: (SingingCharacter? value) {
                            setState(() {
                              _character = value;
                            });
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Step(
          isActive: currentStep >= 3,
          title: Text(''),
          content: SingleChildScrollView(
            child: Column(
              children: [
                Column(
                  children: [
                    Center(
                        child: Text(
                      "Select the plan you want to try for free",
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
                      "We know you face many daily chellenge.choose\nthe primary one you want to tackle with oudpr!",
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    )),
                    SizedBox(
                      height: 22,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 6),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.teal[300],
                            radius: 8,
                            child: Icon(
                              Icons.done,
                              size: 15,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('Custom alerts'),
                          SizedBox(
                            width: 10,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.teal[300],
                            radius: 8,
                            child: Icon(
                              Icons.done,
                              size: 15,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('Custom alerts'),
                          SizedBox(
                            width: 10,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.teal[300],
                            radius: 8,
                            child: Icon(
                              Icons.done,
                              size: 15,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('Custom alerts'),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 32,
                ),
                Column(
                  children: [
                    Card(
                      elevation: 5,
                      child: ListTile(
                        title: const Text(
                            'Agency-Track the brand and campaigns your clients.',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black54)),
                        subtitle: Text(
                            '14-day free trail.No credit card required Custom Pricing.'),
                        leading: Radio<SingingCharacter>(
                          value: SingingCharacter.lafayette,
                          groupValue: _character,
                          onChanged: (SingingCharacter? value) {
                            setState(() {
                              _character = value;
                            });
                          },
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      elevation: 5,
                      child: ListTile(
                        title: const Text(
                            'ProPlus- For marketers and skilled Professionals',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black54)),
                        subtitle: Text(
                            '14- day free trail. No credit card required 199\$month after the trail.'),
                        leading: Radio<SingingCharacter>(
                          value: SingingCharacter.jefferson,
                          groupValue: _character,
                          onChanged: (SingingCharacter? value) {
                            setState(() {
                              _character = value;
                            });
                          },
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      elevation: 5,
                      child: ListTile(
                        title: const Text(
                            'Pro - Track your brand and competitors.',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black54)),
                        subtitle: Text(
                            '14- day free trail. No credit card required 99\$/month after the trail.'),
                        leading: Radio<SingingCharacter>(
                          value: SingingCharacter.management,
                          groupValue: _character,
                          onChanged: (SingingCharacter? value) {
                            setState(() {
                              _character = value;
                            });
                          },
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16, right: 16, top: 16),
                  child: MaterialButton(
                    color: Colors.teal[300],
                    minWidth: double.infinity,
                    height: 60,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BrandMonitor())); // signup
                    },
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Text(
                      "Request a demo and start your free trail",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        color: Colors.white70,
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('I don\'t want a demo.'),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          'Start the free trail now.',
                          style: TextStyle(color: Colors.red, fontSize: 16),
                        ))
                  ],
                )
              ],
            ),
          ),
        ),
      ];
}

// Timeline.tileBuilder(
//         scrollDirection: Axis.horizontal,
//         builder: TimelineTileBuilder.fromStyle(
//           contentsAlign: ContentsAlign.basic,
//           contentsBuilder: (context, index) => Padding(
//             padding: const EdgeInsets.all(2.0),
//             child: Text('Time $index'),
//           ),
//           itemCount: 5,
//         ),
//       ),
