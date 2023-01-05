import 'package:animated_button/animated_button.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../botmbuton.dart';

class FirsMuq extends StatefulWidget {
  const FirsMuq({Key key}) : super(key: key);

  @override
  State<FirsMuq> createState() => _FirsMuqState();
}

class _FirsMuqState extends State<FirsMuq> {
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
                  Image.asset('assets/images/aa.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/b.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/c.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/d.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/e.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/f.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/g.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/h.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/i.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/j.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/k.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/l.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/m.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/n.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/o.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/p.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/q.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/r.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/s.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/tt.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/u.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/v.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/w.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/x.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/y.jpeg'),
                  SizedBox(height: 20),
                  Image.asset('assets/images/z.jpeg'),
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
