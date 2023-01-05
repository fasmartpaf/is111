import 'package:animated_button/animated_button.dart';
import 'package:flutter/material.dart';
import 'package:untitled/2nd/sechome.dart';
import 'package:untitled/6th/videos.dart';
import 'package:untitled/8th/eighome.dart';
import 'package:url_launcher/url_launcher.dart';
import '1st/firhome.dart';
import '3rd/thirhome.dart';
import '4th/fohome.dart';
import '5th/fifhome.dart';
import '7th/sevhome.dart';
import 'botmbuton.dart';

class Home extends StatefulWidget {
  const Home({Key key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Image.asset('name').color,
      backgroundColor: Color(0xff2B5721),
      body: DecoratedBox(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/backk.jpeg'), fit: BoxFit.fill),
        ),
        child: ListView(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 16, left: 5),
                  child: Image.asset(
                    'assets/images/logo.png',
                    height: 100,
                    width: 130,
                    fit: BoxFit.cover,
                  ),
                ),
                Column(
                  children: [
                    Text(
                      'مشيخة وسجادة الطريقة ',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    Text(
                      ' الحامدية الشاذلية',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    )
                  ],
                )
              ],
            ),
            SizedBox(height: 30),
            Container(
              height: MediaQuery.of(context).size.height / 2.8,
              child: Image.asset('assets/images/home.JPG'),
            ),
            SizedBox(height: 10),
            Center(
              child: AnimatedButton(
                color: Color(0xffE5A726),
                width: MediaQuery.of(context).size.width / 2.1,
                // shadowDegree: ShadowDegree.light,
                child: Text(
                  'مولانا المؤسس',
                  style: TextStyle(
                    fontSize: 22,
                    color: Color(0xff2F2D2D),
                    fontWeight: FontWeight.w700,
                  ),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => First()));
                },
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Center(
              child: AnimatedButton(
                color: Color(0xffE5A726),
                width: MediaQuery.of(context).size.width / 1.9,
                // shadowDegree: ShadowDegree.light,
                child: Text(
                  'خلفاء مولانا المؤسس',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xff2F2D2D),
                    fontWeight: FontWeight.w700,
                  ),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SecBut()));
                },
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Center(
              child: AnimatedButton(
                color: Color(0xffE5A726),
                width: MediaQuery.of(context).size.width / 2.1,
                // shadowDegree: ShadowDegree.light,
                child: Text(
                  'صورالمشايخ',
                  style: TextStyle(
                    fontSize: 22,
                    color: Color(0xff2F2D2D),
                    fontWeight: FontWeight.w700,
                  ),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ThiHome()));
                },
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Center(
              child: AnimatedButton(
                color: Color(0xffE5A726),
                width: MediaQuery.of(context).size.width / 2.1,
                // shadowDegree: ShadowDegree.light,
                child: Text(
                  'الأورادالحامدية',
                  style: TextStyle(
                    fontSize: 22,
                    color: Color(0xff2F2D2D),
                    fontWeight: FontWeight.w700,
                  ),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ForthHome()));
                },
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Center(
              child: AnimatedButton(
                color: Color(0xffE5A726),
                width: MediaQuery.of(context).size.width / 2.1,
                // shadowDegree: ShadowDegree.light,
                child: Text(
                  'مكتبةالصوتيات',
                  style: TextStyle(
                    fontSize: 22,
                    color: Color(0xff2F2D2D),
                    fontWeight: FontWeight.w700,
                  ),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FifthHome()));
                  // Navigator.push(context,
                  //    MaterialPageRoute(builder: (context) => SevenHome()));
                },
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Center(
              child: AnimatedButton(
                color: Color(0xffE5A726),
                width: MediaQuery.of(context).size.width / 2.1,
                // shadowDegree: ShadowDegree.light,
                child: Text(
                  'مكتبة المرئيات',
                  style: TextStyle(
                    fontSize: 22,
                    color: Color(0xff2F2D2D),
                    fontWeight: FontWeight.w700,
                  ),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => VideoHome()));
                },
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Center(
              child: AnimatedButton(
                color: Color(0xffE5A726),
                width: MediaQuery.of(context).size.width / 2.1,
                // shadowDegree: ShadowDegree.light,
                child: Text(
                  'الكتب الحامدية',
                  style: TextStyle(
                    fontSize: 22,
                    color: Color(0xff2F2D2D),
                    fontWeight: FontWeight.w700,
                  ),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SevenHome()));
                },
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Center(
              child: AnimatedButton(
                color: Color(0xffE5A726),
                width: MediaQuery.of(context).size.width / 2.1,
                // shadowDegree: ShadowDegree.light,
                child: Text(
                  'مناسبات المشيخة',
                  style: TextStyle(
                    fontSize: 22,
                    color: Color(0xff2F2D2D),
                    fontWeight: FontWeight.w700,
                  ),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => EightHome()));
                },
              ),
            ),
            SizedBox(
              height: 16,
            ),
            // Center(
            //   child: AnimatedButton(
            //     color: Color(0xffE5A726),
            //     width: MediaQuery.of(context).size.width / 2.1,
            //     // shadowDegree: ShadowDegree.light,
            //     child: Text(
            //       'بردة الامام البصيرى',
            //       style: TextStyle(
            //         fontSize: 22,
            //         color: Color(0xff2F2D2D),
            //         fontWeight: FontWeight.w700,
            //       ),
            //     ),
            //     onPressed: () {
            //       Navigator.push(
            //           context,
            //           MaterialPageRoute(
            //               builder: (context) =>
            //                   MyApps('assets/pdf/lastbtn.pdf')));
            //     },
            //   ),
            // ),
            // SizedBox(height: 70,),
            Container(
              child: Container(
                child: Image.asset('assets/images/bottom.jpeg'),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            GestureDetector(
              onTap: () => _launchUrl(
                  'https://play.google.com/store/apps/details?id=appinventor.ai_seohond.elhamedia'),
              child: Container(
                  margin: EdgeInsets.only(left: 116),
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
              margin: EdgeInsets.only(top: 16, left: 85),
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
              height: 16,
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
