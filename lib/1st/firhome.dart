import 'package:animated_button/animated_button.dart';
import 'package:flutter/material.dart';
import 'package:untitled/1st/firstbutton.dart';
import 'package:untitled/1st/secbutton.dart';
import 'package:untitled/1st/thirdbutton.dart';
import 'package:url_launcher/url_launcher.dart';

import '../botmbuton.dart';

class First extends StatefulWidget {
  const First({Key key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: Image.asset('assets/images/background.png').color,
      body:  DecoratedBox(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/images/backk.jpeg'), fit: BoxFit.cover),
        ),
        child: ListView(
          children: [
            Container(
              // margin: EdgeInsets.only(top: 20,left: 20),
              child: Column(
                children: [
                  SizedBox(height: 5),
                  Image.asset('assets/images/topp.jpeg'),
                  SizedBox(height: 120),
                  Image.asset('assets/images/a.jpeg'),
                  SizedBox(height: 80),
                ],
              ),
              // child: Row(
              //   children: [
              //     Image.asset('assets/images/logo.jpeg',
              //       height: MediaQuery.of(context).size.height/9,
              //     ),
              //     SizedBox(width: 20,),
              //     Column(
              //       children: [
              //         Text('مشيخةوسجادة',
              //           style: TextStyle(color: Color(0xffFCC22D),fontSize: 30),
              //         ),
              //         Text('الطريفةالحامديةالشادلية',
              //           style: TextStyle(color: Color(0xffFCC22D),fontSize: 25),
              //         ),
              //       ],
              //     ),
              //   ],
              // ),
            ),
            // SizedBox(height: 70,),
            // Center(
            //     child:Text('مولانا الموسن',
            //       style: TextStyle(color: Color(0xffFCC22D),fontSize: 40),
            //     ),
            // ),
            // SizedBox(height: 70,),
            Container(
              margin: EdgeInsets.only(left: 60,right: 60),
              child: RaisedButton(
                child: Text("النسب الشريف", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>FirstButton()));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(height: 50),
            Container(
              margin: EdgeInsets.only(left: 60,right: 60),
              child: RaisedButton(
                child: Text("السلسلةالذهبية", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>SecButton()));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(height: 50,),
            Container(
              margin: EdgeInsets.only(left: 60,right: 60),
              child: RaisedButton(
                child: Text("المؤسس", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ThiButton()));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(height: 20),
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
