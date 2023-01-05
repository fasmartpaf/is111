// import 'package:animated_button/animated_button.dart';
// import 'package:flutter/material.dart';
// import 'package:untitled/pdf.dart';
// import 'package:url_launcher/url_launcher.dart';
//
// import '../botmbuton.dart';
// import '17but.dart';
//
// class SFifth extends StatefulWidget {
//   const SFifth({Key key}) : super(key: key);
//
//   @override
//   State<SFifth> createState() => _SFifthState();
// }
//
// class _SFifthState extends State<SFifth> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:  DecoratedBox(
//         decoration: BoxDecoration(
//           image: DecorationImage(image: AssetImage('assets/images/backk.jpeg'), fit: BoxFit.cover),
//         ),
//         child: ListView(
//           shrinkWrap: true,
//           children: [
//             GestureDetector(
//               onTap: ()
//               {
//                 Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApps('assets/pdf/s1.pdf')));
//               },
//               child: Container(
//                 margin: EdgeInsets.only(left: 30,right: 30,top: 50),
//                 child: RaisedButton(
//                   child: Image.asset('assets/images/887.jpeg'),
//                   onPressed: (){
//                     Navigator.push(context, MaterialPageRoute(builder: (context)=>SSeventeen()));
//                   },
//                   color: Color(0xffFCBB31),
//                   textColor: Color(0xff024000),
//                   padding: EdgeInsets.all(8.0),
//                   splashColor: Colors.grey,
//                 ),
//               ),
//             ),
//             Container(
//               child: Image.asset('assets/images/bottom.jpeg'),
//             ),
//             SizedBox(height: 20,),
//             GestureDetector(
//               onTap: ()=>
//                   _launchUrl('https://play.google.com/store/apps/details?id=appinventor.ai_seohond.elhamedia'),
//               child: Container(
//                   margin: EdgeInsets.only(left: 120),
//                   // height: MediaQuery.of(context).size.height/11,
//                   //  width: MediaQuery.of(context).size.width/9,
//                   child: Image.asset('assets/images/play.png',
//                     height: 50,
//                     width: 70,)
//               ),
//             ),
//             SizedBox(height: 10),
//             Center(
//               child: AnimatedButton(
//                 color: Color(0xffE5A726),
//                 width: MediaQuery.of(context).size.width/2.1,
//                 // shadowDegree: ShadowDegree.light,
//                 child: Text(
//                   'كل ما هو جديد',
//                   style: TextStyle(
//                     fontSize: 22,
//                     color: Color(0xff2F2D2D),
//                     fontWeight: FontWeight.w700,
//                   ),
//                 ),
//                 onPressed: () {
//                   Navigator.push(context, MaterialPageRoute(builder: (context)=>BotmBut()));
//                 },
//               ),
//             ),
//             SizedBox(height: 10),
//             Container(
//               margin: EdgeInsets.only(top: 20,left: 85),
//               child: Row(
//                 children: [
//                   GestureDetector(
//                     onTap: (){
//                       _launchUrl('https://soundcloud.com/segadet-elhamedeya/tracks');
//                     },
//                     child: Image.asset('assets/images/cloud.ico',
//                       height: MediaQuery.of(context).size.height/15,
//                     ),
//                   ),
//                   SizedBox(width: 5),
//                   GestureDetector(
//                     onTap: (){
//                       _launchUrl('https://www.youtube.com/channel/UCZRfRRy1GAJIHsCj5c-LZEA/videos');
//                     },
//                     child: Image.asset('assets/images/youtube.png',
//                       height: MediaQuery.of(context).size.height/15,
//                     ),
//                   ),
//                   SizedBox(width: 5),
//                   GestureDetector(
//                     onTap: (){
//                       _launchUrl('https://www.facebook.com/alhamdaya.alshazlaya/');
//                     },
//                     child: Image.asset('assets/images/fb.png',
//                       height: MediaQuery.of(context).size.height/15,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 20,),
//           ],
//         ),
//       ),
//     );
//   }
//   _launchUrl(String url) async {
//     if (await canLaunch(url)) {
//       await launch(url);
//     } else {
//       throw 'Could not launch $url';
//     }
//   }
// }
