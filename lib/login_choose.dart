// login_choose.dart

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:justice_link_app/signup_page.dart';

import 'choose_lang_page.dart';
import 'login.dart';

class LoginChoose extends StatelessWidget {
  // loginWithCode=
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      // onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        // key: scaffoldKey,
        backgroundColor:const Color.fromARGB(255, 216, 180, 160),
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
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 49,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFD8B4A0),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                        child: GestureDetector(

                          child: IconButton(onPressed: () {Navigator.of(context).push(
                            MaterialPageRoute(builder: (_) => ChooseLangPage()),
                          );},icon: Icon(Icons.arrow_back,color: Colors.black,),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-1.00, -1.00),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 30, 20, 20),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'JusticeLink',
                              style: GoogleFonts.italiana(
                                color: Colors.black,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'INDIA',
                              style: GoogleFonts.juliusSansOne(
                                color: Color.fromARGB(255, 87, 99, 108),
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [],
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                  child: Container(
                    width: MediaQuery.sizeOf(context).width,
                    height: 112,
                    decoration: BoxDecoration(
                      color: Color(0xFFD8B4A0),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0.00, 0.00),
                          child: Text(
                            'LOGIN',
                            textAlign: TextAlign.center,
                            style:GoogleFonts.juliusSansOne(
                              // fontFamily: '',

                              fontSize: 38.18,
                              letterSpacing: 6,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.sizeOf(context).width,
                  height: MediaQuery.sizeOf(context).height * 0.303,
                  decoration: BoxDecoration(
                    color: Color(0xFFD8B4A0),
                  ),
                  child: ListView(
                    padding: EdgeInsets.zero,
                    scrollDirection: Axis.vertical,
                    children: [LoginWithCode(),

                      LoginWithFingerprint(),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.sizeOf(context).width * 0.8,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color(0xFFD8B4A0),
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(0.00, -8.00),
                    child: TextButton( onPressed: () {Navigator.of(context).push(
                      MaterialPageRoute(builder: (_) => SignupPage()),
                    );},
                    child: Text('New user? Click here to <sign up>', style: GoogleFonts.lato(fontSize: 15),),

                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class LoginWithCode extends StatelessWidget {
  const LoginWithCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(30, 12, 30, 12),

      child: ElevatedButton(
        onPressed: () {
// Navigate to the LoginChoose page
          Navigator.of(context).push(
            MaterialPageRoute(builder: (_) => LoginWithAadhaarPage()),
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
        child: Text(
          "Log-in using AADHAR",
          style: GoogleFonts.openSans(
            fontWeight: FontWeight.w700,
            color: Colors.black
          ),

        )
      ),

    );
  }
}
class LoginWithFingerprint extends StatelessWidget {
  const LoginWithFingerprint({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(30, 12, 30, 12),

      child: ElevatedButton(
        onPressed: () {
// Navigate to the LoginChoose page
          Navigator.of(context).push(
            MaterialPageRoute(builder: (_) => LoginWithFingerprintPage()),
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
        child: Text("Log-in using Fingerprint",
        style: GoogleFonts.openSans(
            fontWeight: FontWeight.w700,
          color: Colors.black
        ),
        )
      ),

    );
  }
}



