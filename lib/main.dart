import 'dart:async';

import 'package:flutter/material.dart';
import 'package:dio/dio.dart';
import 'package:path_provider/path_provider.dart';

import 'home.dart';

void main() => runApp(MaterialApp(
  home: Home(),
  debugShowCheckedModeBanner: false,
));

// class MyApp extends StatefulWidget {
//   @override
//   MyAppState createState() {
//     return new MyAppState();
//   }
// }
//
// class MyAppState extends State<MyApp> {
//   final imgUrl = "https://flutter.github.io/assets-for-api-docs/assets/videos/butterfly.mp4";
//   bool downloading = false;
//   var progressString = "";
//
//   @override
//   void initState() {
//     super.initState();
//
//     downloadFile();
//   }
//
//   Future<void> downloadFile() async {
//     Dio dio = Dio();
//
//     try {
//       var dir = await getApplicationDocumentsDirectory();
//       print("path ${dir.path}");
//       await dio.download(imgUrl, "${dir.path}/demo.mp4",
//           onReceiveProgress: (rec, total) {
//             print("Rec: $rec , Total: $total");
//
//             setState(() {
//               downloading = true;
//               progressString = ((rec / total) * 100).toStringAsFixed(0) + "%";
//             });
//           });
//     } catch (e) {
//       print(e);
//     }
//
//     setState(() {
//       downloading = false;
//       progressString = "Completed";
//     });
//     print("Download completed");
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("AppBar"),
//       ),
//       body: Center(
//         child: downloading
//             ? Container(
//           height: 120.0,
//           width: 200.0,
//           child: Card(
//             color: Colors.black,
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 CircularProgressIndicator(),
//                 SizedBox(
//                   height: 20.0,
//                 ),
//                 Text(
//                   "Downloading File: $progressString",
//                   style: TextStyle(
//                     color: Colors.white,
//                   ),
//                 )
//               ],
//             ),
//           ),
//         )
//             : Text("No Data"),
//       ),
//     );
//   }
//}