import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'home_page.dart';
import 'login_choose.dart';
import 'new_home_page.dart';
class LoginWithAadhaarPage extends StatefulWidget {
  LoginWithAadhaarPage({super.key});

  @override
  State<LoginWithAadhaarPage> createState() => _LoginWithAadhaarPageState();
}

class _LoginWithAadhaarPageState extends State<LoginWithAadhaarPage> {

  void loginUser() async{
    if(aadharController.text.isNotEmpty && otpController.text.isNotEmpty){

    }
  }

  // controllers
  final TextEditingController aadharController = TextEditingController();
  final TextEditingController otpController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return GestureDetector(

      child: Scaffold(
        // key: scaffoldKey,
        backgroundColor: Color.fromARGB(255, 216, 180, 160),
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              width: MediaQuery.sizeOf(context).width,
              height: MediaQuery.sizeOf(context).height * 1,
              decoration: BoxDecoration(
                color: Color(0xFFD8B4A0),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: MediaQuery.sizeOf(context).width,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Color(0xFFD8B4A0),
                    ),
                    child: Row(
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
                              child: IconButton( icon: Icon(Icons.arrow_back),
                                 onPressed: () {Navigator.of(context).push(
                                   MaterialPageRoute(builder: (_) => LoginChoose()),
                                 );},
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Align(
                              alignment: AlignmentDirectional(-1.00, -1.00),
                              child: Padding(
                                padding:
                                EdgeInsetsDirectional.fromSTEB(0, 30, 20, 20),
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
                                        color: Colors.black,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                    child: Container(
                      width: MediaQuery.sizeOf(context).width,
                      height: 69,
                      decoration: BoxDecoration(
                        color: Color(0xFFD8B4A0),
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.sizeOf(context).width * 0.85,
                    height: MediaQuery.sizeOf(context).height * 0.401,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 15, 20, 0),
                      child: ListView(
                        padding: EdgeInsets.zero,
                        // scrollDirection: Axis.vertical,
                        children: [
                          Align(
                            alignment: AlignmentDirectional(0.00, 0.00),
                            child: Text(
                              'LOGIN',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Julius Sans One',
                                fontSize: 35,
                                letterSpacing: 6,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Container(
                            width: 100,
                            height: 280,
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                            child: Padding(
                              padding:
                              EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 0, 10),
                                    child: TextFormField(
                                      controller: aadharController,
                                        keyboardType: TextInputType.number,
                                      maxLength: 12,

                                      // controller: _model.textController1,
                                      autofocus: true,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        labelText: 'Enter Aadhaar Id',
                                        labelStyle: TextStyle(),
                                        // hintStyle: FlutterFlowTheme.of(context)
                                        //     .labelMedium,
                                        enabledBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Colors.white,
                                            width: 2,
                                          ),
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                        focusedBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Colors.white,
                                            width: 2,
                                          ),
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                        errorBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Colors.white,
                                            width: 2,
                                          ),
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                        focusedErrorBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Colors.white,
                                            width: 2,
                                          ),
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                        filled: true,
                                      ),
                                      // style: ,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 0, 0),
                                    child: TextFormField(
                                      controller: otpController,
                                      keyboardType: TextInputType.number,
                                      // controller: _model.textController2,
                                      autofocus: true,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        labelText: 'Enter OTP recieved',
                                        // labelStyle: FlutterFlowTheme.of(context)
                                        //     .labelMedium,
                                        // hintStyle: FlutterFlowTheme.of(context)
                                        //     .labelMedium,
                                        enabledBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Colors.white,
                                            width: 2,
                                          ),
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                        focusedBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Colors.white,
                                            width: 2,
                                          ),
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                        errorBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Colors.white,
                                            width: 2,
                                          ),
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                        focusedErrorBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Colors.white,
                                            width: 2,
                                          ),
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                        filled: true,
                                      ),
                                      // style:
                                      // FlutterFlowTheme.of(context).bodyMedium,
                                      // validator: _model.textController2Validator
                                      //     .asValidator(context),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.00, 0.00),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: JLIButton2(),
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
// class LoginWithOTPPage extends StatelessWidget {
//   const LoginWithOTPPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }
class LoginWithFingerprintPage extends StatelessWidget {
  const LoginWithFingerprintPage({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      // onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        // key: scaffoldKey,
        backgroundColor: Colors.white,
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
                Container(
                  width: MediaQuery.sizeOf(context).width,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Color(0xFFD8B4A0),
                  ),
                  child: Row(
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
                          child: Icon(
                            Icons.arrow_back,
                            size: 24,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-1.00, -1.00),
                            child: Padding(
                              padding:
                              EdgeInsetsDirectional.fromSTEB(0, 30, 20, 20),
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
                                      color:Colors.black,
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                  child: Container(
                    width: MediaQuery.sizeOf(context).width,
                    height: 69,
                    decoration: BoxDecoration(
                      color: Color(0xFFD8B4A0),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.sizeOf(context).width * 0.85,
                  height: MediaQuery.sizeOf(context).height * 0.305,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                    child: ListView(
                      padding: EdgeInsets.zero,
                      scrollDirection: Axis.vertical,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0.00, 0.00),
                          child: Text(
                            'LOGIN',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Julius Sans One',
                              fontSize: 35,
                              letterSpacing: 6,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Container(
                          width: 100,
                          height: 168,
                          decoration: BoxDecoration(
                            color:
                            Colors.white,
                          ),
                          child: Padding(
                            padding:
                            EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(0.00, 0.00),
                                  child: Icon(
                                    Icons.fingerprint_rounded,
                                    color: Colors.black,
                                    size: 70,
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.00, 0.00),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10, 10, 10, 10),
                                    child: Text(
                                      'Login using fingerprint',
                                      style: TextStyle(

                                      ),
                                    ),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class JLIButton2 extends StatelessWidget {
  const JLIButton2({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(30, 12, 30, 12),

      child: ElevatedButton(
        onPressed: () {
// Navigate to the LoginChoose page
//         Navigator.of(context).pop();
          Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (context)=>NewHomePage()), (route) => false);


          // loginUser();
        },
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(const Color.fromARGB(255, 0, 0, 0)),
          elevation: MaterialStateProperty.all(10.0),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
              side: BorderSide(color: Colors.black, width: 1),
            ),
          ),
          minimumSize: MaterialStateProperty.all(Size(55, 55)),
        ),
        child: Text("Log in",
          style: GoogleFonts.openSans(),
        )
      ),

    );
  }
}
