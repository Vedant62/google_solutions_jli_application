import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:justice_link_app/card_row.dart';
import 'package:justice_link_app/connect_page.dart';
import 'package:justice_link_app/legal_aid.dart';
import 'package:justice_link_app/legal_info.dart';
import 'package:justice_link_app/profile_page.dart';
import 'package:justice_link_app/rehab_page.dart';

class NewHomePage extends StatefulWidget {
  const NewHomePage({super.key});

  @override
  State<NewHomePage> createState() => _NewHomePageState();
}

class _NewHomePageState extends State<NewHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        // iconSize: 1,
        selectedItemColor: Color(0xFFD8B4A0),
        items: [
          // BottomNavigationBarItem(icon: Icon(Icons.home_rounded,color: Colors.black,) , label: "", ),
          // BottomNavigationBarItem(icon: Icon(Icons.home_rounded),label: "Ho"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.pin_drop_rounded,
                color: Colors.black,
              ),
              label: "Nearby Aid"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.message_rounded,
                color: Colors.black,
              ),
              label: "Messages"),
          // BottomNavigationBarItem(icon: Icon(Icons.calendar_month_rounded,color: Colors.black,) , label: "Events" ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home_rounded,
                color: Colors.black,
              ),
              label: "home")
        ],
      ),
      floatingActionButton: Container(
        height: 70,
        width: 100,
        child: FloatingActionButton(
          backgroundColor: Color.fromARGB(254, 182, 161, 149),
          onPressed: () {},
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Icon(
                  Icons.calendar_today_rounded,
                  color: Colors.white,
                ),
                Text(
                  "Events",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        iconTheme: IconThemeData(
          color: Colors.black, //change your color here
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        // bottomOpacity: 100,
        title: Column(
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
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                "English",
                style: GoogleFonts.juliusSansOne(
                    fontSize: 15, fontWeight: FontWeight.w600),
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 128, 105, 90),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  )),
            ),
          ),
          SizedBox(
            width: 7,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu_rounded, color: Colors.black),
          ),
          SizedBox(
            width: 20,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: 414,
              height: 250,
              decoration: BoxDecoration(color: Colors.white70),
              child: Padding(
                padding: EdgeInsets.all(7),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      GestureDetector(
                        onTap: (){
                          // print("The card was tapped hurray!!");
                          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>LegalInfoPage()));
                        },

                        child: HomeScreenCard(
                            image: AssetImage(
                              "assets/card-image-1.png",
                            ),
                            onImageWidget: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [
                                  Text(
                                    "JLI's AI INTEGRATED",
                                    textAlign: TextAlign.center,
                                    softWrap: true,
                                    style: GoogleFonts.lato(
                                        fontSize: 13,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "CHATBOT",
                                    textAlign: TextAlign.center,
                                    softWrap: true,
                                    style: GoogleFonts.lato(
                                        fontSize: 13,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Image.asset(
                                    "assets/card-image-2.png",
                                    height: 100,
                                    width: 110,
                                  ),
                                  Text(
                                    "KNOW YOUR",
                                    textAlign: TextAlign.center,
                                    softWrap: true,
                                    style: GoogleFonts.lato(
                                      fontSize: 15,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "RIGHTS",
                                    textAlign: TextAlign.center,
                                    softWrap: true,
                                    style: GoogleFonts.lato(
                                        fontSize: 15, color: Colors.white),
                                  ),
                                ],
                              ),
                            )),
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ConnectPage()));
                        },
                        child: HomeScreenCard(
                          image: AssetImage("assets/card-image-3.png"),
                          onImageWidget: Container(
                            height: 250,
                            width: 155,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "CONNECT WITH",
                                  style: GoogleFonts.lato(
                                      fontSize: 14, color: Colors.white),
                                ),
                                Text(
                                  "LAWYERS",
                                  style: GoogleFonts.lato(
                                      fontSize: 14, color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),

                      HomeScreenCard(
                          image: AssetImage("assets/card-image-4.png"),
                          onImageWidget: Text(""))
                      // HomeScreenCard(),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        color: Color(0xFFD8B4A0),
                        child: Container(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                "Govt Registration and Services",
                                textAlign: TextAlign.center,
                                style: GoogleFonts.lato(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                height: 100,
                                width: 180,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/card-image-5.png"),
                                        fit: BoxFit.cover)),
                              ),
                            ],
                          ),
                          width: 182,
                          height: 188,
                        ),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                      ),
                      Card(
                        color: Color(0xFF8C7667),
                        child: Container(
                          child: Column(
                            // crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Placeholder(
                                  fallbackHeight: 100,
                                  fallbackWidth: 200,
                                ),
                              ),
                              // Padding(
                              //   padding: const EdgeInsets.all(8.0),
                              //   child: Stack(
                              //     children: [
                              //       Container(
                              //         height: 55,
                              //         width: 100,
                              //         decoration: BoxDecoration(
                              //           image: DecorationImage(
                              //             image: AssetImage("assets/card-image-2.png"),
                              //             fit: BoxFit.cover
                              //           )
                              //         ),
                              //       ),
                              //       Container()
                              //     ],
                              //   ),
                              // ),
                              Text(
                                "Legal Help Centre",
                                style: GoogleFonts.lato(
                                    color: Colors.white,
                                    fontSize: 23,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "powered by Gemini",
                                style: GoogleFonts.lato(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontStyle: FontStyle.italic),
                                textAlign: TextAlign.end,
                              )
                            ],
                          ),
                          width: 200,
                          height: 188,
                        ),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                      )
                    ],
                  ),
                  Card(
                    color: Color(0xFFD8B4A0),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(7)),
                    child: Container(
                      width: 390,
                      height: 100,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.folder_copy_outlined,
                            color: Colors.black,
                            size: 50,
                          ),
                          Text(
                            "Other Legal Resources",
                            style: GoogleFonts.lato(
                                fontSize: 25, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center,
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Placeholder(
                fallbackWidth: 390,
                fallbackHeight: 300,
              ),
            )
          ],
        ),
      ),
    );
  }
}

class HomeScreenCard extends StatelessWidget {
  HomeScreenCard({super.key, required this.image, required this.onImageWidget});

  final AssetImage image;
  final Widget onImageWidget;

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAliasWithSaveLayer,
      color: Colors.transparent,
      // Set card color to transparent
      child: Stack(
        children: [
          Container(
            height: 250,
            width: 155,
            decoration: BoxDecoration(
              image: DecorationImage(image: image, fit: BoxFit.cover),
            ),
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 1, sigmaY: 1),
              child: Container(
                color: Colors.black.withOpacity(0.3),
              ),
            ),
          ),
          onImageWidget,
        ],
      ),
      elevation: 4,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(35)),
    );
  }
}
