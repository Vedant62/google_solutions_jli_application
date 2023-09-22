// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'dart:async';
//
// class JusticeAppMaterialPage extends StatefulWidget {
//   const JusticeAppMaterialPage({super.key});
//
//   @override
//   State<JusticeAppMaterialPage> createState() {
//     return _JusticeAppMaterialPageState();
//   }
// }
//
// class _JusticeAppMaterialPageState extends State<JusticeAppMaterialPage> {
//   @override
//   void initState() {
//     super.initState();
//
//     // Delay for 2 seconds before navigating to the new page
//     Timer(Duration(seconds: 2), () {
//       // Navigate to the new page
//       Navigator.of(context).pushReplacement(
//         MaterialPageRoute(builder: (_) => ChooseLangPage()), // Replace NewPage with your new page widget
//       );
//     });
//   }
//   final scaffoldKey = GlobalKey<ScaffoldState>();
//
//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () {},
//       child: Scaffold(
//         key: scaffoldKey,
//         backgroundColor: Color.fromARGB(255, 216, 180, 160),
//         body: SafeArea(
//           top: true,
//           child: Column(
//             mainAxisSize: MainAxisSize.max,
//             children: [
//               Container(
//                 width: 707,
//                 height: 802,
//                 decoration: BoxDecoration(
//                   color: Color(0xFFD8B4A0),
//                 ),
//                 child: Align(
//                   alignment: AlignmentDirectional(0.00, -0.07),
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Text(
//                         'JusticeLink',
//                         style: GoogleFonts.italiana(
//
//                           color: Colors.black,
//                           fontSize: 46.28,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       Align(
//                         alignment: AlignmentDirectional(0.00, 0.00),
//                         child: Text(
//                           'INDIA',
//                           style: GoogleFonts.juliusSansOne(
//                             color:
//                             Colors.black,
//                             fontSize: 25,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//
//
//   }
// }
//
//
//
//
//
//
//
// //-----------------------------------------------------------------------
//
// class ChooseLangPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('New Page'),
//       ),
//       body: Center(
//         child: Text(
//           'This is the new page content',
//           style: TextStyle(fontSize: 24),
//         ),
//       ),
//     );
//   }
// }
//
//

// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
//
// class JusticeAppMaterialPage extends StatefulWidget {
//   const JusticeAppMaterialPage({super.key});
//
//   @override
//   State<JusticeAppMaterialPage> createState() {
//     return _JusticeAppMaterialPageState();
//   }
// }
//
// class _JusticeAppMaterialPageState extends State<JusticeAppMaterialPage> {
//   late final scaffoldKey = GlobalKey<ScaffoldState>();
//   double _opacity = 0.0; // Initial opacity value
//
//   @override
//   void initState() {
//     super.initState();
//
//     // Start the fade-in animation after a delay
//     Future.delayed(Duration(seconds: 1), () {
//       setState(() {
//         _opacity = 1.0; // Set opacity to 1 to fade in the text
//       });
//     });
//
//     // Delay for 2 seconds before navigating to the new page
//     Future.delayed(Duration(seconds: 3), () {
//       // Navigate to the new page
//       Navigator.of(context).pushReplacement(
//         MaterialPageRoute(builder: (_) => ChooseLangPage()), // Replace with your new page widget
//       );
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () {},
//       child: Scaffold(
//         key: scaffoldKey,
//         backgroundColor: Color.fromARGB(255, 216, 180, 160),
//         body: SafeArea(
//           top: true,
//           child: Column(
//             mainAxisSize: MainAxisSize.max,
//             children: [
//               Container(
//                 width: 707,
//                 height: 802,
//                 decoration: BoxDecoration(
//                   color: Color(0xFFD8B4A0),
//                 ),
//                 child: Align(
//                   alignment: AlignmentDirectional(0.00, -0.07),
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       AnimatedOpacity(
//                         opacity: _opacity, // Use the animated opacity value
//                         duration: Duration(seconds: 1), // Animation duration
//                         curve: Curves.easeInOut, // Animation curve
//                         child: Text(
//                           'JusticeLink',
//                           style: GoogleFonts.italiana(
//                             color: Colors.black,
//                             fontSize: 46.28,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                       ),
//                       Align(
//                         alignment: AlignmentDirectional(0.00, 0.00),
//                         child: Text(
//                           'INDIA',
//                           style: GoogleFonts.juliusSansOne(
//                             color: Colors.black,
//                             fontSize: 25,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// class ChooseLangPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('New Page'),
//       ),
//       body: Center(
//         child: Text(
//           'This is the new page content',
//           style: TextStyle(fontSize: 24),
//         ),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'choose_lang_page.dart';

class JusticeAppMaterialPage extends StatefulWidget {
  const JusticeAppMaterialPage({super.key});

  @override
  State<JusticeAppMaterialPage> createState() {
    return _JusticeAppMaterialPageState();
  }
}

class _JusticeAppMaterialPageState extends State<JusticeAppMaterialPage> {
  late final scaffoldKey = GlobalKey<ScaffoldState>();
  double _opacity = 0.0; // Initial opacity value

  @override
  void initState() {
    super.initState();

    // Start the fade-in animation after a delay
    Future.delayed(Duration(seconds: 1), () {
      setState(() {
        _opacity = 1.0; // Set opacity to 1 to fade in the text
      });
    });

    // Delay for 2 seconds before navigating to the new page
    Future.delayed(Duration(seconds: 3), () {
      // Navigate to the new page
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => ChooseLangPage()), // Replace with your new page widget
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color.fromARGB(255, 216, 180, 160),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: 707,
                height: 802,
                decoration: BoxDecoration(
                  color: Color(0xFFD8B4A0),
                ),
                child: Align(
                  alignment: AlignmentDirectional(0.00, -0.07),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      AnimatedOpacity(
                        opacity: _opacity, // Use the animated opacity value
                        duration: Duration(seconds: 1), // Animation duration
                        curve: Curves.easeInOut, // Animation curve
                        child: Column(
                          children: [
                            Text(
                              'JusticeLink',
                              style: GoogleFonts.italiana(
                                color: Colors.black,
                                fontSize: 46.28,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'INDIA',
                              style: GoogleFonts.juliusSansOne(
                                color: Colors.black,
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

