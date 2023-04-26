// import 'package:flutter/material.dart';
// import 'package:practice1/apigetpage.dart';
// import 'package:practice1/fifthpage.dart';
// import 'package:practice1/firstpage.dart';
// import 'package:practice1/fourthpage.dart';
// import 'package:practice1/secondpage.dart';
// import 'package:practice1/thirdpage.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       // home: FirstPage(),
//       // home: SecondPage(),
//       // home: ThirdPage(),
//       home: FifthPage(),
//     );
//   }
// }
import 'package:practice1/apigetpage.dart';
import 'package:practice1/consts/const.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Smooth Page Indicator Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomePage(),
    );
  }
}

// class HomePage extends StatefulWidget {
//   @override
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   final controller = PageController(viewportFraction: 0.8, keepPage: true);

//   @override
//   Widget build(BuildContext context) {
//     final pages = List.generate(
//         6,
//         (index) => Container(
//           height: 446,
//                 width: double.infinity,
//               // decoration: BoxDecoration(
//               //   borderRadius: BorderRadius.circular(16),
//               //   color: Colors.grey.shade300,
//               // ),
//               // margin: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
//               child: Container(
//                 // height: 446,
//                 // width: 430,
//                 // color: Colors.amber,
//                 child: Stack(
//                   fit: StackFit.expand,
//                   clipBehavior: Clip.none,
//                   children: [
//                     Image.asset(
//                       testpic,
//                       height: 446,
//                       width: double.infinity,
//                       fit: BoxFit.cover,
//                     ),
//                     // Align(
//                     //   alignment: Alignment.center,
//                     //   child: Text(
//                     //     "Page $index",
//                     //     style: TextStyle(
//                     //         color: Color.fromARGB(255, 3, 4, 10), fontSize: 44),
//                     //   ),
//                     // ),
//                     Align(
//                       alignment: Alignment.bottomCenter,
//                       child: Container(
//                         height: 55,
//                         width: 55,
//                         child: Container(
//                           // color: Colors.red.withOpacity(.4),
//                           child: SmoothPageIndicator(
//                             controller: controller,
//                             count: 6,
//                             effect: CustomizableEffect(
//                               activeDotDecoration: DotDecoration(
//                                 width: 55,
//                                 height: 6,
//                                 color: Color.fromARGB(255, 3, 4, 8),
//                                 rotationAngle: 180,
//                                 // verticalOffset: -10,
//                                 borderRadius: BorderRadius.circular(24),
//                                 // dotBorder: DotBorder(
//                                 //   padding: 2,
//                                 //   width: 2,
//                                 //   color: Colors.indigo,
//                                 // ),
//                               ),
//                               dotDecoration: DotDecoration(
//                                 width: 18,
//                                 height: 8,
//                                 // color: Colors.grey,
//                                 // dotBorder: DotBorder(
//                                 //   padding: 2,
//                                 //   width: 2,
//                                 //   color: Colors.grey,
//                                 // ),
//                                 // borderRadius: BorderRadius.only(
//                                 //     topLeft: Radius.circular(2),
//                                 //     topRight: Radius.circular(16),
//                                 //     bottomLeft: Radius.circular(16),
//                                 //     bottomRight: Radius.circular(2)),
//                                 borderRadius: BorderRadius.circular(16),
//                                 verticalOffset: 0,
//                               ),
//                               spacing: 6.0,
//                               // activeColorOverride: (i) => colors[i],
//                               inActiveColorOverride: (i) => colors[i],
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ));
//     return Scaffold(
//       body: SafeArea(
//         child: SingleChildScrollView(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               // SizedBox(height: 16),
//               Container(
//                 height: 446,
//                 width: double.infinity,
//                 child: PageView.builder(
//                   controller: controller,
//                   // itemCount: pages.length,
//                   itemBuilder: (_, index) {
//                     return pages[index % pages.length];
//                   },
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// final colors = const [
//   Colors.red,
//   Colors.green,
//   Colors.greenAccent,
//   Colors.amberAccent,
//   Colors.blue,
//   Colors.amber,
// ];
