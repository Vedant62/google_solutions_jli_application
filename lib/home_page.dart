import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:justice_link_app/legal_aid.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isSliderVisible = false;

  void toggleSliderVisibility() {
    setState(() {
      isSliderVisible = !isSliderVisible;
    });
}



  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        // bottomNavigationBar: ,
        // key: scaffoldKey,
        backgroundColor:Color.fromARGB(255, 241, 244, 248),
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
                                  color:Colors.black,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'INDIA',
                                style:GoogleFonts.juliusSansOne(
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
                          width: 165,
                          height: 100,
                          decoration: BoxDecoration(
                            color:Color.fromARGB(255, 241, 244, 248),
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(1.00, 0.00),
                            child: Text(
                              'Login as Lawyer',
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
                            color:Colors.black,
                            size: 32,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 20),
                  child: Container(
                    width: 100,
                    height: 151,
                    decoration: BoxDecoration(
                      color: Color(0xFFD8B4A0),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    alignment: AlignmentDirectional(0.00, 0.00),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding:
                          EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Color(0xFFD8B4A0),
                                ),
                                child: Container(
                                  width: 120,
                                  height: 120,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                    'https://picsum.photos/seed/615/600',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                              EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                              child: Container(
                                width: MediaQuery.sizeOf(context).width * 0.55,
                                decoration: BoxDecoration(
                                  color: Color(0xFFD8B4A0),
                                ),
                                child: Align(
                                  alignment: AlignmentDirectional(0.00, 0.00),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 10, 0, 0),
                                    child: Text(
                                      'FirstName LastName',
                                      style:TextStyle(
                                        fontFamily: 'Open Sans',
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                              EdgeInsetsDirectional.fromSTEB(10, 0, 10, 10),
                              child: Container(
                                width: MediaQuery.sizeOf(context).width * 0.5,
                                height: 26,
                                decoration: BoxDecoration(
                                  color: Color(0xFFD8B4A0),
                                ),
                                child: Text(
                                  'xxxx xxxxx xxxx',
                                  style:TextStyle(
                                    fontFamily: 'Open Sans',
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: MediaQuery.sizeOf(context).width * 0.55,
                              height: 54,
                              decoration: BoxDecoration(
                                color: Color(0xFFD8B4A0),
                              ),
                              child: Text(
                                'lorem ipsum',
                                style: TextStyle(),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 20),
                  child: Container(
                    width: 100,
                    height: 94,
                    decoration: BoxDecoration(
                      color:Color.fromARGB(255, 241, 244, 248),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          width: MediaQuery.sizeOf(context).width,
                          height: 36,
                          decoration: BoxDecoration(
                            color:Color.fromARGB(255, 241, 244, 248),
                          ),
                          child: Padding(
                            padding:
                            EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                            child: Text(
                              'Next Events',
                              style:GoogleFonts.openSans(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Divider(
                          height: 1,
                          thickness: 1,
                          indent: 10,
                          endIndent: 10,
                          color:Colors.black,
                        ),
                        Container(
                            width: MediaQuery.of(context).size.width,
                          height: 57,
                          decoration: BoxDecoration(
                            color:Color.fromARGB(255, 241, 244, 248),
                          ),
                          child: Padding(
                            padding:
                            EdgeInsetsDirectional.fromSTEB(10, 0, 10, 10),
                            child: Text(
                              '< r since the 1500s, when >\n',
                              style: GoogleFonts.openSans(),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.00, 0.00),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(40, 10, 40, 40),
                    child: Container(
                      width: 352,
                      height: 358,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 241, 244, 248),
                      ),
                      child: Align(
                        alignment: AlignmentDirectional(0.00, 0.00),
                        child: GridView(
                          padding: EdgeInsets.zero,
                          gridDelegate:
                          SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            crossAxisSpacing: 20,
                            mainAxisSpacing: 20,
                            childAspectRatio: 1,
                          ),
                          scrollDirection: Axis.vertical,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                                      child: Icon(Icons.person, size: 100, color: Colors.white,),

                                    ),
                                    Text("Account")
                                  ],
                                ),
                                onPressed: () {
                                  print('Button pressed ...');
                                },

                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color.fromARGB(
                                      255, 215, 122, 97), elevation: 10,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15.0)))                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15.0),

                                ),
                                child: ElevatedButton(
                                  child: Column(
                                    children: [
                                      Icon(Icons.menu_book_rounded, size: 100, color: Colors.white,),
                                      Text("Legal Info")
                                    ],
                                  ),
                                  onPressed: () {
                                    print('Button pressed ...');
                                  },

                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Color.fromARGB(255, 215,122 ,97), elevation: 10,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(15.0)))                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30.0)
                                ),
                                child: ElevatedButton(

                                  child: Column(
                                    children: [
                                      Icon(Icons.balance_rounded, size: 100,),
                                      Text("Request for Legal Aid")
                                    ],
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).push(
                                      MaterialPageRoute(builder: (_) => RequestForLegalAid()),
                                    );
                                  },
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Color.fromARGB(255, 215,122 ,97), elevation: 10,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(15.0)))                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton(child: Column(
                                children: [
                                  Icon(Icons.house_rounded,size: 100 ),
                                  Text("Rehab Program", style: TextStyle(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),)
                                ],
                              ),
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                // style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 215,122 ,97)), elevation: MaterialStateProperty.all<double>(3.0), ),
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color.fromARGB(255, 215,122 ,97), elevation: 10,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15.0)
                                    )
                                ),

                              ),
                            ),
                          ],
                        ),
                      ),
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


