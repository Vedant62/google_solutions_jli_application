import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      // onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        // key: scaffoldKey,
        backgroundColor: Color.fromARGB(255, 241, 244, 248),
        body: SafeArea(
          top: true,
          child: Align(
            alignment: AlignmentDirectional(0.00, 0.00),
            child: ListView(
              padding: EdgeInsets.zero,
              scrollDirection: Axis.vertical,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 241, 244, 248),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-1.00, -1.00),
                        child: Padding(
                          padding:
                          EdgeInsetsDirectional.fromSTEB(30, 30, 30, 30),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'JusticeLink',
                                style:GoogleFonts.italiana(
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
                      Align(
                        alignment: AlignmentDirectional(0.00, 0.00),
                        child: Container(
                          width: 165,
                          height: 100,
                          decoration: BoxDecoration(
                            color:
                            Color.fromARGB(255, 241, 244, 248),
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(1.00, 0.00),
                            child: Text(
                              'Edit Profile',
                              style: TextStyle(),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 37,
                        height: 100,
                        decoration: BoxDecoration(
                          color:Color.fromARGB(255, 241, 244, 248),
                        ),
                        child: Align(
                          alignment: AlignmentDirectional(1.00, 0.00),
                          child: Icon(
                            Icons.settings_outlined,
                            color: Colors.black,
                            size: 32,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: MediaQuery.sizeOf(context).height * 1,
                  decoration: BoxDecoration(
                    color:Color.fromARGB(255, 241, 244, 248),
                  ),
                  child: ListView(
                    padding: EdgeInsets.zero,
                    scrollDirection: Axis.vertical,
                    children: [
                      Container(
                        width: 100,
                        height: 186,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 241, 244, 248),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                              EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                              child: Container(
                                width: MediaQuery.sizeOf(context).width,
                                height: 46,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 241, 244, 248),
                                ),
                                child: Text(
                                  'Profile:',
                                  style: TextStyle(
                                    fontFamily: 'Julius Sans One',
                                    fontSize: 32,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                              EdgeInsetsDirectional.fromSTEB(20, 0, 20, 20),
                              child: Container(
                                width: 120,
                                height: 120,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.network(
                                  'https://picsum.photos/seed/688/600',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 326,
                        decoration: BoxDecoration(
                          color:Color.fromARGB(255, 241, 244, 248),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                              EdgeInsetsDirectional.fromSTEB(15, 15, 15, 0),
                              child: Container(
                                width: MediaQuery.sizeOf(context).width * 0.95,
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 241, 244, 248),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Align(
                                      alignment:
                                      AlignmentDirectional(-1.00, 0.00),
                                      child: Text(
                                        'Heading 1',
                                        textAlign: TextAlign.start,
                                        style:TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 24,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                              EdgeInsetsDirectional.fromSTEB(10, 0, 10, 10),
                              child: Container(
                                width: MediaQuery.sizeOf(context).width,
                                height: 241,
                                decoration: BoxDecoration(
                                  color:Color.fromARGB(255, 241, 244, 248),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width:
                                          MediaQuery.sizeOf(context).width,
                                          height: 126,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 241, 244, 248),
                                          ),
                                          child: Padding(
                                            padding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                5, 5, 5, 5),
                                            child: Text(
                                              'orem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop ',
                                              style:
                                              TextStyle(
                                                fontFamily: 'Open Sans',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      width: MediaQuery.sizeOf(context).width,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color:Color.fromARGB(255, 241, 244, 248),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            5, 5, 5, 5),
                                        child: Text(
                                          'orem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop ',
                                          style:TextStyle(
                                            fontFamily: 'Open Sans',
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
                      Container(
                        width: 100,
                        height: 326,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 241, 244, 248),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                              EdgeInsetsDirectional.fromSTEB(15, 15, 15, 0),
                              child: Container(
                                width: MediaQuery.sizeOf(context).width * 0.95,
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 241, 244, 248),
                                ),
                                child: Align(
                                  alignment: AlignmentDirectional(-1.00, 0.00),
                                  child: Text(
                                    'Heading 1',
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                      fontFamily: 'Open Sans',
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                              EdgeInsetsDirectional.fromSTEB(10, 0, 10, 10),
                              child: Container(
                                width: MediaQuery.sizeOf(context).width,
                                height: 241,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 241, 244, 248),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width:
                                          MediaQuery.sizeOf(context).width,
                                          height: 126,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 241, 244, 248),
                                          ),
                                          child: Padding(
                                            padding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                5, 5, 5, 5),
                                            child: Text(
                                              'orem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop ',
                                              style:TextStyle(
                                                fontFamily: 'Open Sans',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      width: MediaQuery.sizeOf(context).width,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 241, 244, 248),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            5, 5, 5, 5),
                                        child: Text(
                                          'orem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop ',
                                          style: TextStyle(
                                            fontFamily: 'Open Sans',
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
                    ],
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
