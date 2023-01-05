import 'package:animated_button/animated_button.dart';
import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';

import '../botmbuton.dart';
import '../pdf.dart';

class SevenHome extends StatefulWidget {
  const SevenHome({Key key}) : super(key: key);

  @override
  State<SevenHome> createState() => _SevenHomeState();
}

class _SevenHomeState extends State<SevenHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Image.asset('assets/images/background.png').color,
      body: DecoratedBox(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/backk.jpeg'), fit: BoxFit.cover),
        ),
        child: ListView(
          children: [
            Container(
              // margin: EdgeInsets.only(top: 20,left: 20),
              child: Column(
                children: [
                  SizedBox(height: 10),
                  Image.asset('assets/images/topp.jpeg'),
                  SizedBox(height: 30),
                  Image.asset('assets/images/7thtop.jpeg'),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: RaisedButton(
                child: Image.asset('assets/images/71.jpeg'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MyApps('assets/pdf/s1.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(height: 30),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: RaisedButton(
                child: Image.asset('assets/images/72.jpeg'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MyApps('assets/pdf/s2.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: RaisedButton(
                child: Image.asset('assets/images/73.jpeg'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MyApps('assets/pdf/s3.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: RaisedButton(
                child: Image.asset('assets/images/74.jpeg'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MyApps('assets/pdf/s4.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: RaisedButton(
                child: Image.asset('assets/images/75.jpeg'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MyApps('assets/pdf/s5.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: RaisedButton(
                child: Image.asset('assets/images/76.jpeg'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MyApps('assets/pdf/s6.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: RaisedButton(
                child: Image.asset('assets/images/777.jpeg'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MyApps('assets/pdf/s7.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: RaisedButton(
                child: Image.asset('assets/images/78.jpeg'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MyApps('assets/pdf/s8.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: RaisedButton(
                child: Image.asset('assets/images/79.jpeg'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MyApps('assets/pdf/s9.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: RaisedButton(
                child: Image.asset('assets/images/80.jpeg'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MyApps('assets/pdf/s10.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: RaisedButton(
                child: Image.asset('assets/images/881.jpeg'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MyApps('assets/pdf/s11.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: RaisedButton(
                child: Image.asset('assets/images/882.jpeg'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MyApps('assets/pdf/s12.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: RaisedButton(
                child: Image.asset('assets/images/883.jpeg'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MyApps('assets/pdf/s13.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: RaisedButton(
                child: Image.asset('assets/images/884.jpeg'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MyApps('assets/pdf/s14.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: RaisedButton(
                child: Image.asset('assets/images/885.jpeg'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MyApps('assets/pdf/s15.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: RaisedButton(
                child: Image.asset('assets/images/886.jpeg'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MyApps('assets/pdf/s16.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: RaisedButton(
                child: Image.asset('assets/images/887.jpeg'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MyApps('assets/pdf/s17.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            Container(
              child: Image.asset('assets/images/bottom.jpeg'),
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () => _launchUrl(
                  'https://play.google.com/store/apps/details?id=appinventor.ai_seohond.elhamedia'),
              child: Container(
                  margin: EdgeInsets.only(left: 120),
                  // height: MediaQuery.of(context).size.height/11,
                  //  width: MediaQuery.of(context).size.width/9,
                  child: Image.asset(
                    'assets/images/play.png',
                    height: 50,
                    width: 70,
                  )),
            ),
            SizedBox(height: 10),
            Center(
              child: AnimatedButton(
                color: Color(0xffE5A726),
                width: MediaQuery.of(context).size.width / 2.1,
                // shadowDegree: ShadowDegree.light,
                child: Text(
                  'كل ما هو جديد',
                  style: TextStyle(
                    fontSize: 22,
                    color: Color(0xff2F2D2D),
                    fontWeight: FontWeight.w700,
                  ),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => BotmBut()));
                },
              ),
            ),
            SizedBox(height: 10),
            Container(
              margin: EdgeInsets.only(top: 20, left: 85),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      _launchUrl(
                          'https://soundcloud.com/segadet-elhamedeya/tracks');
                    },
                    child: Image.asset(
                      'assets/images/cloud.ico',
                      height: MediaQuery.of(context).size.height / 15,
                    ),
                  ),
                  SizedBox(width: 5),
                  GestureDetector(
                    onTap: () {
                      _launchUrl(
                          'https://www.youtube.com/channel/UCZRfRRy1GAJIHsCj5c-LZEA/videos');
                    },
                    child: Image.asset(
                      'assets/images/youtube.png',
                      height: MediaQuery.of(context).size.height / 15,
                    ),
                  ),
                  SizedBox(width: 5),
                  GestureDetector(
                    onTap: () {
                      _launchUrl(
                          'https://www.facebook.com/alhamdaya.alshazlaya/');
                    },
                    child: Image.asset(
                      'assets/images/fb.png',
                      height: MediaQuery.of(context).size.height / 15,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }

  _launchUrl(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
