import 'package:animated_button/animated_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/web_view.dart';
import 'package:untitled/widget/audiomodel.dart';
import 'package:untitled/widget/model%20class.dart';
import 'package:url_launcher/url_launcher.dart';

import '../botmbuton.dart';

class VideoHome extends StatefulWidget {
  const VideoHome({Key key}) : super(key: key);

  @override
  State<VideoHome> createState() => _VideoHomeState();
}

class _VideoHomeState extends State<VideoHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff024000),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 80,
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: Center(
                    child: Text(
                  'تحتوى هذه المتبة على كل مرئيات الطريقة الحامدية الشاذلية و ذلك لمساعدة طالبى الطريقة في التعرف علينا ودراسة كل ماهو جديد عن مشايخنا',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                )),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                  child: Text(
                'حلقات الذكر',
                style: TextStyle(
                    color: Color(0xffFCBB31),
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              )),
              Divider(
                thickness: 5,
              ),
              ListView.builder(
                  itemCount: videos.length,
                  padding: EdgeInsets.zero,
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      margin: EdgeInsets.only(
                          left: 20, right: 20, top: 5, bottom: 10),
                      child: Column(
                        children: [
                          GestureDetector(
                            child: Center(
                                child: Text(
                              '${videos[index].text}',
                              style: TextStyle(
                                  color: Color(0xffFCBB31),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13),
                            )),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          MyAppweb(videos[index].video)));
                            },
                          ),
                          Divider(
                            thickness: 5,
                          ),
                        ],
                      ),
                    );
                  }),
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
      ),
    );
  }
}_launchUrl(String url) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
