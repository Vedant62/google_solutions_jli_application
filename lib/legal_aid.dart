import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class RequestForLegalAid extends StatelessWidget {
  const RequestForLegalAid({super.key});

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
                            style:GoogleFonts.italiana(
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
                        color:Color.fromARGB(255, 241, 244, 248),
                        size: 32,
                      ),
                    ),
                  ),
                ],
              ),
              ListView(
                padding: EdgeInsets.zero,
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: [
                  Container(
                    width: 100,
                    height: 852,

                    decoration: BoxDecoration(
                      color:Color.fromARGB(255, 241, 244, 248),
                    ),
                    child: ListView(
                      padding: EdgeInsets.zero,
                      scrollDirection: Axis.vertical,
                      children: [
                        Container(
                          width: MediaQuery.sizeOf(context).width,
                          height: 202,
                          decoration: BoxDecoration(
                            color:
                            Color.fromARGB(255, 241, 244, 248),
                          ),
                          child: Padding(
                            padding:
                            EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
                            child: Text(
                              'Explore two essential resources for legal assistance: \'NALSA\' (National Legal Services Authority) and \'iProbono.\'\n\nBoth NALSA and iProbono are your allies in securing proper legal aid, ensuring that your rights are protected, and justice prevails. Click the buttons below to learn more about these valuable resources and how they can assist you in your legal journey.\"',
                              style: TextStyle(
                                fontFamily: 'Open Sans',
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                          EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: Container(
                            width: MediaQuery.sizeOf(context).width,
                            height: 300,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 224, 227, 231),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(1.00, 0.00),
                                  child: Container(
                                    width:
                                    MediaQuery.sizeOf(context).width * 0.45,
                                    height: 165,
                                    decoration: BoxDecoration(
                                      color:Color.fromARGB(255, 224, 227, 231),
                                    ),
                                    child: Align(
                                      alignment:
                                      AlignmentDirectional(1.00, 0.00),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            10, 10, 10, 10),
                                        child: ClipRRect(
                                          borderRadius:
                                          BorderRadius.circular(12),
                                          child: Image.network('data:image/jpeg;base64,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',
                                            width: 150,
                                            height: 150,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.sizeOf(context).width * 0.5,
                                  height: 241,
                                  decoration: BoxDecoration(
                                    color:Color.fromARGB(255, 224, 227, 231),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10, 20, 10, 10),
                                    child: Text(
                                      'NALSA: NALSA is committed to providing free legal services to the marginalized sections of society, including undertrial prisoners. They organize \'Lok Adalats\' to facilitate amicable dispute resolution, ensuring access to justice for all.',
                                      style:TextStyle(
                                        fontFamily: 'Open Sans',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Divider(
                          thickness: 0.8,
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                          padding:
                          EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: Container(
                            width: MediaQuery.sizeOf(context).width,
                            height: 320,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 224, 227, 231),
                              borderRadius: BorderRadius.circular(15),

                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(1.00, 0.00),
                                  child: Container(
                                    width:
                                    MediaQuery.sizeOf(context).width * 0.45,
                                    height: 165,
                                    decoration: BoxDecoration(
                                      color:Color.fromARGB(255, 224, 227, 231),
                                    ),
                                    child: Align(
                                      alignment:
                                      AlignmentDirectional(1.00, 0.00),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            10, 10, 10, 10),
                                        child: ClipRRect(
                                          borderRadius:
                                          BorderRadius.circular(12),
                                          child: Image.network(
                                            'https://www.lawctopus.com/wp-content/uploads/2023/01/iprobono-logo-1.jpg',
                                            width: 150,
                                            height: 150,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 10, 10, 10),
                                  child: Container(
                                    width:
                                    MediaQuery.sizeOf(context).width * 0.4,
                                    height: 293,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 224, 227, 231),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 10, 10),
                                      child: Text(
                                        'iProbono: iProbono, a global nonprofit founded in 2009, is dedicated to providing legal aid and representation to underprivileged individuals worldwide. Their expertise and support are invaluable in navigating complex legal matters.\n\n',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontWeight: FontWeight.w600,
                                        ),
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
            ],
          ),
        ),
      ),
    );
  }
}
