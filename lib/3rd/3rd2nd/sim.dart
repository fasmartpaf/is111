import 'package:animated_button/animated_button.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../botmbuton.dart';

class Simjlis extends StatefulWidget {
  const Simjlis({Key key}) : super(key: key);

  @override
  State<Simjlis> createState() => _SimjlisState();
}

class _SimjlisState extends State<Simjlis> {
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
                  Image.asset('assets/images/hbm1.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hbm2.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hbm3.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hbm4.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hbm5.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hbm6.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hbm7.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hbm8.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hbm9.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hbm10.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hbm11.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hbm12.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hbm13.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/hbm14.jpeg'),
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
                  '???? ???? ???? ????????',
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
