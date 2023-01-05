import 'package:animated_button/animated_button.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../botmbuton.dart';

class SihSoar extends StatefulWidget {
  const SihSoar({Key key}) : super(key: key);

  @override
  State<SihSoar> createState() => _SihSoarState();
}

class _SihSoarState extends State<SihSoar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  DecoratedBox(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/images/backk.jpeg'), fit: BoxFit.cover),
        ),
        child: ListView(
          children: [
            Container(
              child: Column(
                children: [
                  SizedBox(height: 10),
                  Image.asset('assets/images/topp.jpeg'),
                  SizedBox(height: 30),
                  Image.asset('assets/images/ihs1.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs2.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs3.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs4.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs5.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs6.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs7.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs8.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs9.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs10.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs11.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs12.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs13.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs14.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs15.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs16.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs17.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs18.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs19.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs20.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs21.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs22.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs23.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs24.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs25.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs26.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs27.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs28.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs29.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs30.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/ihs31.jpeg'),
                ],
              ),
            ),
            Container(
              child: Image.asset('assets/images/bottom.jpeg'),
            ),
            SizedBox(height: 20,),
            GestureDetector(
              onTap: ()=>
                  _launchUrl('https://play.google.com/store/apps/details?id=appinventor.ai_seohond.elhamedia'),
              child: Container(
                  margin: EdgeInsets.only(left: 120),
                  // height: MediaQuery.of(context).size.height/11,
                  //  width: MediaQuery.of(context).size.width/9,
                  child: Image.asset('assets/images/play.png',
                    height: 50,
                    width: 70,)
              ),
            ),
            SizedBox(height: 10),
            Center(
              child: AnimatedButton(
                color: Color(0xffE5A726),
                width: MediaQuery.of(context).size.width/2.1,
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>BotmBut()));
                },
              ),
            ),
            SizedBox(height: 10),
            Container(
              margin: EdgeInsets.only(top: 20,left: 85),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: (){
                      _launchUrl('https://soundcloud.com/segadet-elhamedeya/tracks');
                    },
                    child: Image.asset('assets/images/cloud.ico',
                      height: MediaQuery.of(context).size.height/15,
                    ),
                  ),
                  SizedBox(width: 5),
                  GestureDetector(
                    onTap: (){
                      _launchUrl('https://www.youtube.com/channel/UCZRfRRy1GAJIHsCj5c-LZEA/videos');
                    },
                    child: Image.asset('assets/images/youtube.png',
                      height: MediaQuery.of(context).size.height/15,
                    ),
                  ),
                  SizedBox(width: 5),
                  GestureDetector(
                    onTap: (){
                      _launchUrl('https://www.facebook.com/alhamdaya.alshazlaya/');
                    },
                    child: Image.asset('assets/images/fb.png',
                      height: MediaQuery.of(context).size.height/15,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
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
