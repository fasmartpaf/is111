import 'package:animated_button/animated_button.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../botmbuton.dart';

class ThiButton extends StatefulWidget {
  const ThiButton({Key key}) : super(key: key);

  @override
  State<ThiButton> createState() => _ThiButtonState();
}

class _ThiButtonState extends State<ThiButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Image.asset('name').color,
      backgroundColor: Color(0xff2B5721),
      body: DecoratedBox(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/images/backk.jpeg'), fit: BoxFit.cover),
        ),
        child: ListView(
          children: [
            Container(
              margin: EdgeInsets.only(left: 10,right: 10,top: 10),
              child: Image.asset('assets/images/topp.jpeg'),

            ),
            Container(
              child: Image.asset('assets/images/5.jpeg'),
            ),
            Container(
              child: Image.asset('assets/images/6.jpeg'),
            ),
            Container(
              child: Image.asset('assets/images/7.jpeg'),
            ),
            Container(
              child: Image.asset('assets/images/8.jpeg'),
            ),
            Container(
              child: Image.asset('assets/images/9.jpeg'),
            ),
            Container(
              child: Image.asset('assets/images/10.jpeg'),
            ),
            Container(
              child: Image.asset('assets/images/11.jpeg'),
            ),
            Container(
              child: Image.asset('assets/images/12.jpeg'),
            ),
            Container(
              child: Image.asset('assets/images/13.jpeg'),
            ),
            Container(
              child: Image.asset('assets/images/14.jpeg'),
            ),
            Container(
              child: Image.asset('assets/images/15.jpeg'),
            ),
            Container(
              child: Image.asset('assets/images/16.jpeg'),
            ),
            Container(
              child: Image.asset('assets/images/17.jpeg'),
            ),
            Container(
              child: Image.asset('assets/images/18.jpeg'),
            ),
            Container(
              child: Image.asset('assets/images/19.jpeg'),
            ),
            Container(
              child: Image.asset('assets/images/20.jpeg'),
            ),
            Container(
              child: Image.asset('assets/images/21.jpeg'),
            ),
            Container(
              child: Image.asset('assets/images/22.jpeg'),
            ),
            SizedBox(height: 20,),
            Container(
              child: Image.asset('assets/images/syd.JPG'),
            ),
            SizedBox(height: 20,),
            Container(
              child: Image.asset('assets/images/maqam.JPG'),
            ),
            Container(
              child:  Container(
                child: Image.asset('assets/images/bottom.jpeg'),
              ),
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
