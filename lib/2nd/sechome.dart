import 'package:animated_button/animated_button.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../botmbuton.dart';

class SecBut extends StatefulWidget {
  const SecBut({Key key}) : super(key: key);

  @override
  State<SecBut> createState() => _SecButState();
}

class _SecButState extends State<SecBut> {
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
            SizedBox(height: 40,),
            Container(
              child: Image.asset('assets/images/t.jpeg'),
            ),
            Container(
              child: Image.asset('assets/images/1111.jpeg'),
            ),
            // SizedBox(height: 20,),
            Container(
              child: Image.asset('assets/images/sydi ibrahim.JPG'),
            ),
            Container(
              child: Image.asset('assets/images/222.jpeg'),
            ),
            // SizedBox(height: 20,),
            Container(
              child: Image.asset('assets/images/sydi ibrahim maqam.JPG'),
            ),
            Container(
              child: Image.asset('assets/images/33.jpeg'),
            ),
            // SizedBox(height: 20,),
            Container(
              child: Image.asset('assets/images/sydi hamid2.JPG'),
            ),
            Container(
              child: Image.asset('assets/images/44.jpeg'),
            ),
            // SizedBox(height: 20,),
            Container(
              child: Image.asset('assets/images/sydi hamid maqam.JPG'),
            ),
            Container(
              child: Image.asset('assets/images/55.jpeg'),
            ),
            // SizedBox(height: 20,),
            Container(
              child: Image.asset('assets/images/sydi ibrahim hamid.JPG'),
            ),
            Container(
              child: Image.asset('assets/images/66.jpeg'),
            ),
            // SizedBox(height: 20,),
            Container(
              child: Image.asset('assets/images/sydi ibrahim hamid maqam.JPG'),
            ),
            Container(
              child: Image.asset('assets/images/77.jpeg'),
            ),
            // SizedBox(height: 20,),
            Container(
              child: Image.asset('assets/images/sydi el husseian.JPG'),
            ),
            // SizedBox(height: 20,),

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
