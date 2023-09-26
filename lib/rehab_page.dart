import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class RehabPage extends StatelessWidget {
  const RehabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      // onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        // key: scaffoldKey,
        backgroundColor: Color.fromARGB(255, 241, 244, 248),
        body: SafeArea(
          top: true,
          child: ListView(
            padding: EdgeInsets.zero,
            scrollDirection: Axis.vertical,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: 49,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 241, 244, 248),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                      child: Icon(
                        Icons.arrow_back,
                        size: 24,
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-1.00, -1.00),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 30, 30, 30),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'JusticeLink',
                            style: GoogleFonts.italiana(

                              color:
                              Colors.black,
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
                  Align(
                    alignment: AlignmentDirectional(0.00, 0.00),
                    child: Container(
                      width: 160,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 241, 244, 248),
                      ),
                    ),
                  ),
                  Container(
                    width: 37,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 241, 244, 248),
                    ),
                    child: Align(
                      alignment: AlignmentDirectional(1.00, 0.00),
                      child: Icon(
                        Icons.settings_outlined,
                        color: Color.fromARGB(255, 241, 244, 248),
                        size: 32,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                width: 100,
                height: 96,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 241, 244, 248),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 10, 20, 0),
                  child: Text(
                    'Rehabilitation Programmes',
                    style: GoogleFonts.juliusSansOne(

                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
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
