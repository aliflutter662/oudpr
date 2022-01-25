import 'package:flutter/material.dart';

class TwentyEight extends StatelessWidget {
  const TwentyEight({Key? key}) : super(key: key);

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
                    "About us",
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
                    "About us",
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
                    "OudDigital is an influence marketing\ncommunication platform with unique\norganic penetrating abilities.it harnesses \nthe depth of the mainstream media in a\npragmatic fusion into new media to create\na new paradigm in marketing\ncommunication.\nWith a click from our OudDigital you are\nlive on multiple platform reaching millions\nonline.Offline! ",
                    style: TextStyle(
                      fontSize: 20,
                      // fontWeight: FontWeight.bold,
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
                    "How to Oud",
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
              Text(
                "Create your profile\n\nOnce your profile is approved to oud,a\ntask box is opened for you; this is virtual \noffice for you to received your daily tasks of\n what you are to share on your social media\nplateforms using your own words.\nToken is earned when a social media\ninfluencer shares task (advert) on their\nsocial media plateforms and provide link\n to the post, the tokens are converted at\n the \"cash out\" tab and your earned money\nis calculated and paid into your earned money is calculated and paid into your bank\nautomated through our Mobile App.\nit is strong recommended that an oud\n influencer understand that an oud\ninfluencer understand an info/ad to be\nshare on their social media platforms this\nhelps the influencer create a compelling\nconversation on their social media\nplateforms.\nYour traffic bonus is boosted based on the \nviewership of shared task on your social\nmedia platforms, Hence we recommend\nyou should be very creative when posting\na task on your platform, use your own\nwords,creating an interesting conversation\naround your task as you share this could\nboost your earning in addition to your\nearned token .\n\nBloggers,media houses,journalists,PR\npractitioners\n\nAre you blogger,journalist,online news\nmedium,newspaper,or any form of medial\norganization? This App helps you reach\nmore,earn more and it creates content for\nyou and saves you the stress of scouting for\nadvertisersfor yourplatforms:\n\nIf you fall into the following categories,\nfollow these steps to start earning more\nthrough us as we help you create content.\n\nCreate a profile as a company (choose\n\"organization\" while filling the form,not\n\"indiviual\")\n\nFill out the form;enter all links related to \nyour brand as a media company, such as\nthe URL of your website,URL of your\nsocial media platform,ets.\n\nThen you will receive a confirmation\n message from us approving your platforms\nafter us valuing your platforms and value\nattached,this is what you earn each time\nyou publish of share our Ads and contents\n\n",
                style: TextStyle(
                  fontSize: 20,
                  // fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "HOW TO CREATE VIRAL \nADVERT",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade300,
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    "How to deploy oudpr.com for publicity\n\nCreate a profile on www.oudpr.com\n\nDownload the Mobile App\n\nBuy any of our publicity bindles by\nclicking the \"order\" button\n\nTokens are allocated to you\n\nUpload advert materials(pictures,videos,\nwebsite links,articles,ets)\n\nSelect your target audience in term of thier\nage group,education background, location,\nreligion,etc.\n\nWait for confirmation message...and your\nAd is viral\n\nYou are live on multiple platforms via our\ninfluencers on their multiple platforms\n\nSTART EARNING CASE WITH Oudpr.com ",
                    style: TextStyle(
                      fontSize: 20,
                      // fontWeight: FontWeight.bold,
                      // color: Colors.teal.shade300,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    ));
  }
}
