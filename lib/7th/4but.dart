// import 'package:animated_button/animated_button.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';
//
// import '../botmbuton.dart';
//
// class SForth extends StatefulWidget {
//   const SForth({Key key}) : super(key: key);
//
//   @override
//   State<SForth> createState() => _SForthState();
// }
//
// class _SForthState extends State<SForth> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:  DecoratedBox(
//         decoration: BoxDecoration(
//           image: DecorationImage(image: AssetImage('assets/images/backk.jpeg'), fit: BoxFit.cover),
//         ),
//         child: ListView(
//           children: [
//             Container(
//               margin: EdgeInsets.only(top: 30,right: 40,left: 40),
//               child: Column(
//                 children: [
//                   SizedBox(height: 10),
//                   Image.asset('assets/images/topp.jpeg'),
//                   SizedBox(height: 30),
//                   Image.asset('assets/images/s1top.jpeg'),
//                   SizedBox(height: 30),
//                   Image.asset('assets/images/sf1.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf2.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf3.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf4.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf5.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf6.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf7.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf8.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf9.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf10.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf11.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf12.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf13.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf14.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf15.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf16.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf17.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf18.jpeg'),
//                   SizedBox(height: 30),
//                   Image.asset('assets/images/sf19.jpeg'),
//                   SizedBox(height: 30),
//                   Image.asset('assets/images/sf20.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf21.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf22.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf23.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf24.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf25.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf26.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf27.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf28.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf29.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf30.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf31.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf32.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf33.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf34.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf35.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf36.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf37.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf38.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf39.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf40.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf41.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf42.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf43.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf44.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf45.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf46.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf47.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf48.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf49.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf50.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf51.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf52.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf53.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf54.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf55.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf56.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf57.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf58.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf59.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf60.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf61.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf62.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf63.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf64.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf65.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf66.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf67.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf68.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf69.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf70.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf71.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf72.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf73.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf74.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf75.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf76.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf77.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf78.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf79.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf80.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf81.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf82.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf83.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf84.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf85.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf86.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf87.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf88.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf89.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf90.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf91.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf92.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf93.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf94.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf95.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf96.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf97.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf98.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf99.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf100.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf101.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf102.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf103.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf104.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf105.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf106.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf107.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf108.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf109.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf110.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf111.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf112.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf113.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf114.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf115.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf116.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf117.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf118.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf119.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf120.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf121.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf122.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf123.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf124.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/sf125.jpeg'),
//                 ],
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