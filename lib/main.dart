//1.Audi

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           backgroundColor: Color(0xff7CB341),
//           appBar: AppBar(
//             backgroundColor: Colors.lightGreen,
//             title: Text(
//               "My APP",
//               style:
//                   TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//             ),
//             centerTitle: true,
//           ),
//           body: Center(
//             child: Container(
//               height: 300,
//               width: 300,
//               decoration: BoxDecoration(
//                 color: Colors.green,
//               ),
//               alignment: Alignment.center,
//               child: Container(
//                 height: 250,
//                 width: 250,
//                 decoration: BoxDecoration(
//                   color: Colors.lightGreenAccent,
//                 ),
//                 alignment: Alignment.center,
//                 child: Text("oooo",
//                     style: TextStyle(fontSize: 150, letterSpacing: -45),
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//     );
//   }
// }

//2.R&W

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//             appBar: AppBar(
//               backgroundColor: Colors.red,
//               title: Text(
//                 "Mission of RNW",
//                 style:
//                     TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//               ),
//               centerTitle: true,
//             ),
//             body: Center(
//               child: Container(
//                 height: 110,
//                 width: 340,
//                 decoration: BoxDecoration(
//                   color: Color(0xffFCC8D1),
//                   border: Border(
//                     left: BorderSide(color: Colors.red, width: 10),
//                   ),
//                 ),
//                 alignment: Alignment.center,
//                 child: RichText(
//                   text: TextSpan(children: [
//                     TextSpan(
//                         text: 'Shaping "Skills" for "scaling"higher\n',
//                         style: TextStyle(
//                             color: Colors.black,
//                             fontSize: 18,
//                             fontWeight: FontWeight.bold)),
//                     TextSpan(text: "-RNW",style: TextStyle(color: Colors.black,fontSize: 20))
//                   ]
//                   ),
//                 ),
//               ),
//             )),
//       ),
//     );
//   }
// }

//3.mix

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//             appBar: AppBar(
//               backgroundColor: Colors.red,
//               title: Text(
//                 "Mix -up",
//                 style:
//                 TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//               ),
//               centerTitle: true,
//             ),
//           body: Center(
//             child: Container(
//               height: 400,
//               width: 400,
//               decoration: BoxDecoration(color: Colors.blue),
//               alignment: Alignment.bottomRight,
//               child: Container(
//                 height: 340,
//                 width: 340,
//                 decoration: BoxDecoration(color: Colors.yellow),
//                 alignment: Alignment.bottomRight,
//                 child: Container(
//                   height: 300,
//                   width: 300,
//                   decoration: BoxDecoration(color: Colors.pink),
//                   alignment: Alignment.topLeft,
//                   child: Container(
//                     height: 240,
//                     width: 240,
//                     decoration: BoxDecoration(color: Colors.orange),
//                     alignment: Alignment.topLeft,
//                     child: Container(
//                       height: 200,
//                       width: 200,
//                       decoration: BoxDecoration(color: Colors.green),
//                       alignment: Alignment.center,
//                       child: Container(
//                         height: 150,
//                         width: 150,
//                         decoration: BoxDecoration(color: Colors.greenAccent),
//                         alignment: Alignment.center,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//            ),
//       );
//   }

//4.mashal
//Opened door
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.brown,
              title: Text(
                'Mashal',
              ),
              centerTitle: true,
            ),
            body: Center(
              child: Container(
                height: 350,
                width: 210,
                child: Text(
                  '🔥',style: TextStyle(fontSize: 80,height: -2.3),
                ),
                decoration: BoxDecoration(
                  color: Colors.brown,
                  border: Border.symmetric(
                    vertical: BorderSide(
                      color: Colors.white,
                      width: 60,
                    ),
                    horizontal: BorderSide(
                      color: Colors.brown,
                      width: 50,
                    ),
                  ),
                ),
              ),
            ),
          ),
        )),
  );
}
