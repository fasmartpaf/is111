import 'package:animated_button/animated_button.dart';
import 'package:flutter/material.dart';
import 'package:untitled/3rd/3rd4/fothir.dart';
import 'package:untitled/3rd/3rd1st/fthird.dart';
import 'package:untitled/3rd/3rd2nd/sthir.dart';
import 'package:untitled/3rd/3rd3/tthir.dart';

import '../botmbuton.dart';
import '3rd5/fithir.dart';

class ThiHome extends StatefulWidget {
  const ThiHome({Key key}) : super(key: key);

  @override
  State<ThiHome> createState() => _ThiHomeState();
}

class _ThiHomeState extends State<ThiHome> {
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
                  SizedBox(height: 10),
                  Image.asset('assets/images/topp.jpeg'),
                  SizedBox(height: 30),
                  Image.asset('assets/images/sydi salam2.JPG'),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Container(
             margin: EdgeInsets.only(left: 30,right: 30),
              child: RaisedButton(
                child: Image.asset('assets/images/ss.jpeg'),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Firstthi()));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(height: 60,),
            Image.asset('assets/images/sydi ibrahim2.JPG'),
            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.only(left: 30,right: 30),
              child: RaisedButton(
                child: Image.asset('assets/images/si.jpeg'),
                onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>SecThir()));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(height: 60,),
            Image.asset('assets/images/sydi hamid2.JPG'),
            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.only(left: 30,right: 30),
              child: RaisedButton(
                child: Image.asset('assets/images/sh.jpeg'),
                onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ThThir()));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(height: 60,),
            Image.asset('assets/images/sydi ibrahim hamid2.JPG'),
            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.only(left: 30,right: 30),
              child: RaisedButton(
                child: Image.asset('assets/images/sih.jpeg'),
                onPressed: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>ForThir()));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(height: 60,),
            Image.asset('assets/images/sydi elhussuian2.JPG'),
            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.only(left: 30,right: 30),
              child: RaisedButton(
                child: Image.asset('assets/images/shh.jpeg'),
                onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>FifThi()));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(height: 40),
            Container(
              child: Image.asset('assets/images/botm.jpeg'),
            ),
            Container(
              child: Image.asset('assets/images/bottom.jpeg'),
            ),
            SizedBox(height: 20,),
            GestureDetector(
              onTap: (){
                'https://play.google.com/store/apps/details?id=appinventor.ai_seohond.elhamedia';
              },
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
                  Image.asset('assets/images/cloud.ico',
                    height: MediaQuery.of(context).size.height/15,
                  ),
                  SizedBox(width: 5),
                  Image.asset('assets/images/youtube.png',
                    height: MediaQuery.of(context).size.height/15,
                  ),
                  SizedBox(width: 5),
                  Image.asset('assets/images/fb.png',
                    height: MediaQuery.of(context).size.height/15,
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
}
