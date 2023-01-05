import 'package:animated_button/animated_button.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../botmbuton.dart';

class ShhHazrat extends StatefulWidget {
  const ShhHazrat({Key key}) : super(key: key);

  @override
  State<ShhHazrat> createState() => _ShhHazratState();
}

class _ShhHazratState extends State<ShhHazrat> {
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
                  Image.asset('assets/images/hsnh1.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh2.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh3.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh4.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh5.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh6.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh7.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh8.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh9.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh10.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh11.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh12.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh13.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh14.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh15.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh16.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh17.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh18.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh19.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh20.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh21.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh22.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh23.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh24.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh25.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh26.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh27.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh28.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh29.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh30.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh31.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh32.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh33.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh34.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh35.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh36.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh37.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh38.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh39.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh40.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh41.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh42.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh43.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh44.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh45.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh46.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh47.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh48.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh49.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh50.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh51.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hsnh52.jpeg'),
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
