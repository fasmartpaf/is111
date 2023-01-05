import 'package:animated_button/animated_button.dart';
import 'package:flutter/material.dart';
import 'package:untitled/3rd/3rd3/shhazrt.dart';
import 'package:untitled/3rd/3rd3/shmajlis.dart';
import 'package:untitled/3rd/3rd3/shmuqam.dart';
import 'package:untitled/3rd/3rd3/shsoar.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../botmbuton.dart';

class ThThir extends StatefulWidget {
  const ThThir({Key key}) : super(key: key);

  @override
  State<ThThir> createState() => _ThThirState();
}

class _ThThirState extends State<ThThir> {
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
                  SizedBox(height: 5),
                  Image.asset('assets/images/topp.jpeg'),
                  SizedBox(height: 120),
                  Image.asset('assets/images/shsr.jpeg'),
                  SizedBox(height: 80),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 60,right: 60),
              child: RaisedButton(
                child: Text("حضرات", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
                onPressed: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>ShHazrat()));
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
                child: Text("صور", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ShSoar()));
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
                child: Text("مجالس", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
                onPressed: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>ShMajlis()));
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
                child: Text("مقامات", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
                onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ShMuqam()));
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
