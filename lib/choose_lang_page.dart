import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'login_choose.dart'; // Import the LoginChoose page

class ChooseLangPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(

      child: Scaffold(
        // key: scaffoldKey,
        backgroundColor: const Color.fromARGB(255, 216, 180, 160),
        body: SafeArea(
          top: true,
          child: Container(
            width: MediaQuery.sizeOf(context).width,
            height: MediaQuery.sizeOf(context).height * 1,
            decoration: BoxDecoration(
              color: Color(0xFFD8B4A0),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                // Generated code for this Row Widget...
                Container(
                  width: MediaQuery.sizeOf(context).width,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Color(0xFFD8B4A0),
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(-1.00, -1.00),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'JusticeLink',
                            style: GoogleFonts.italiana(
                              color:Colors.black,
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'INDIA',
                            style: GoogleFonts.juliusSansOne(
                              color: Colors.black,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20,20 ),
                  child: Container(
                    width: MediaQuery.sizeOf(context).width,
                    height: 112,
                    decoration: BoxDecoration(
                      color: Color(0xFFD8B4A0),
                    ),
                    child: Column(

                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Align(
                          heightFactor: 0.75,
                          alignment: AlignmentDirectional(0.00, 0.00),
                          child: Text(
                            'CHOOSE\nLANGUAGE',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Julius Sans One',
                              fontSize: 38.18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        SizedBox(height: 20,),
                        // SizedBox(height: 1,),

                        Align(
                          alignment: AlignmentDirectional(0.00, 0.00),
                          child: Text(
                            'You can change it later in settings',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 12,
                              letterSpacing: 2,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    width: MediaQuery.sizeOf(context).width,
                    // The height will expand to fill the available vertical space
                    decoration: BoxDecoration(
                      color: Color(0xFFD8B4A0),
                    ),
                    child: ListView(
                      padding: EdgeInsets.zero,
                      scrollDirection: Axis.vertical,
                      children: [
                        JLIButton1(lang: 'English',),
                        JLIButton1(lang: 'हिन्दी',), //hindi
                        JLIButton1(lang: 'বাংলা',), //bengali
                        JLIButton1(lang: 'ગુજરાતી',), //gujarati
                        JLIButton1(lang: 'தமிழ்',), //tamil
                        JLIButton1(lang: 'తెలుగు',), //telugu
                        JLIButton1(lang: 'मराठी',), //marathi
                        JLIButton1(lang: 'ಕನ್ನಡ',), //kannada
                        JLIButton1(lang: 'മലയാളം',), //malayalam
                        JLIButton1(lang: '',),
                        JLIButton1(lang: '',),
                        JLIButton1(lang: '',),
                        JLIButton1(lang: '',),
                        JLIButton1(lang: '',),
                        JLIButton1(lang: '',),
                        JLIButton1(lang: '',),
                        JLIButton1(lang: '',),


                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ),
      ),
    );
  }
}
class JLIButton1 extends StatelessWidget {
  const JLIButton1({super.key, required this.lang});
   final String lang;
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsetsDirectional.fromSTEB(30, 12, 30, 12),

        child: ElevatedButton(
          onPressed: () {
// Navigate to the LoginChoose page
            Navigator.of(context).push(
              MaterialPageRoute(builder: (_) => LoginChoose()),
            );
          },
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(const Color.fromARGB(255, 237, 235, 235)),
            elevation: MaterialStateProperty.all(10.0),
            shape: MaterialStateProperty.all(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
                side: BorderSide(color: Colors.white, width: 1),
              ),
            ),
            minimumSize: MaterialStateProperty.all(Size(55, 55)),
          ),
          child: Text(lang, style: GoogleFonts.lato(fontSize:20, color: Colors.black ),)
          // Icon(
          //   Icons.add,
          //   color: Colors.black,
          //   size: 24,
          // ),
        ),

    );
  }
}

// Padding(
// padding: EdgeInsetsDirectional.fromSTEB(30, 12, 30, 12),
//
// child: ElevatedButton(
// onPressed: () {
// // Navigate to the LoginChoose page
// Navigator.of(context).push(
// MaterialPageRoute(builder: (_) => LoginChoose()),
// );
// },
// style: ButtonStyle(
// backgroundColor: MaterialStateProperty.all(Colors.yellow),
// shape: MaterialStateProperty.all(
// RoundedRectangleBorder(
// borderRadius: BorderRadius.circular(15),
// side: BorderSide(color: Colors.yellow, width: 1),
// ),
// ),
// minimumSize: MaterialStateProperty.all(Size(55, 55)),
// ),
// child: Icon(
// Icons.add,
// color: Colors.black,
// size: 24,
// ),
// ),
// ,
// ),
