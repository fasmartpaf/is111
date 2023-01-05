import 'package:animated_button/animated_button.dart';
import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';

import '../botmbuton.dart';
import '../pdf.dart';

class ForthHome extends StatefulWidget {
  const ForthHome({Key key}) : super(key: key);

  @override
  State<ForthHome> createState() => _ForthHomeState();
}

class _ForthHomeState extends State<ForthHome> {
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
                  SizedBox(height: 80),
                  Image.asset('assets/images/4thtop.jpeg'),
                ],
              ),
            ),
            SizedBox(height: 80,),
            Container(
              margin: EdgeInsets.only(left: 80,right: 80),
              child: RaisedButton(
                child: Image.asset('assets/images/41.jpeg'),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApps1('assets/pdf/f1.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(height: 60,),
            Container(
              margin: EdgeInsets.only(left: 80,right: 80),
              child: RaisedButton(
                child: Image.asset('assets/images/42.jpeg'),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApps('assets/pdf/f2.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(height: 60,),
            Container(
              margin: EdgeInsets.only(left: 80,right: 80),
              child: RaisedButton(
                child: Image.asset('assets/images/43.jpeg'),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApps('assets/pdf/f3.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(height: 60,),
            Container(
              margin: EdgeInsets.only(left: 80,right: 80),
              child: RaisedButton(
                child: Image.asset('assets/images/444.jpeg'),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApps('assets/pdf/f4.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(height: 60,),
            Container(
              margin: EdgeInsets.only(left: 80,right: 80),
              child: RaisedButton(
                child: Image.asset('assets/images/445.jpeg'),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApps('assets/pdf/f5.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(height: 60,),
            Container(
              margin: EdgeInsets.only(left: 80,right: 80),
              child: RaisedButton(
                child: Image.asset('assets/images/446.jpeg'),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApps('assets/pdf/f6.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(height: 60,),
            Container(
              margin: EdgeInsets.only(left: 80,right: 80),
              child: RaisedButton(
                child: Image.asset('assets/images/447.jpeg'),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApps('assets/pdf/f7.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(height: 60,),
            Container(
              margin: EdgeInsets.only(left: 80,right: 80),
              child: RaisedButton(
                child: Image.asset('assets/images/448.jpeg'),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApps('assets/pdf/f8.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(height: 60,),
            Container(
              margin: EdgeInsets.only(left: 80,right: 80),
              child: RaisedButton(
                child: Text('حزب النصر',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color:Color(0xff024000) ),),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApps('assets/pdf/f9.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(height: 60,),
            Container(
              margin: EdgeInsets.only(left: 80,right: 80),
              child: RaisedButton(
                child: Image.asset('assets/images/46.jpeg'),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApps('assets/pdf/f10.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(height: 60,),
            Container(
              margin: EdgeInsets.only(left: 80,right: 80),
              child: RaisedButton(
                child: Image.asset('assets/images/47.jpeg'),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApps('assets/pdf/f11.pdf')));
                },
                color: Color(0xffFCBB31),
                textColor: Color(0xff024000),
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              ),
            ),
            SizedBox(height: 60,),
            Container(
              margin: EdgeInsets.only(left: 80,right: 80),
              child: RaisedButton(
                child: Image.asset('assets/images/48.jpeg'),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApps('assets/pdf/f12.pdf')));
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
