// import 'package:animated_button/animated_button.dart';
// import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';
//
// import '../botmbuton.dart';
//
// class SFirst extends StatefulWidget {
//   const SFirst({Key key}) : super(key: key);
//
//   @override
//   State<SFirst> createState() => _SFirstState();
// }
//
// class _SFirstState extends State<SFirst> {
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
//                   Image.asset('assets/images/b1.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b2.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b3.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b4.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b5.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b6.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b7.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b8.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b9.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b10.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b11.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b12.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b13.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b14.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b15.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b16.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b17.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b18.jpeg'),
//                   SizedBox(height: 30),
//                   Image.asset('assets/images/b19.jpeg'),
//                   SizedBox(height: 30),
//                   Image.asset('assets/images/b20.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b21.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b22.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b23.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b24.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b25.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b26.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b27.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b28.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b29.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b30.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b31.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b32.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b33.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b34.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b35.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b36.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b37.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b38.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b39.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b40.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b41.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b42.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b43.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b44.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b45.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b46.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b47.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b48.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b49.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b50.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b51.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b52.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b53.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b54.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b55.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b56.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b57.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b58.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b59.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b60.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b61.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b62.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b63.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b64.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b65.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b66.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b67.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b68.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b69.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b70.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b71.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b72.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b73.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b74.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b75.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b76.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b77.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b78.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b79.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b80.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b81.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b82.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b83.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b84.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b85.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b86.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b87.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b88.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b89.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b90.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b91.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b92.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b93.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b94.jpeg'),
//                   SizedBox(height: 20),
//                   Image.asset('assets/images/b95.jpeg'),
//                  ],
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
