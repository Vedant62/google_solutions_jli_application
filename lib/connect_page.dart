import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'new_home_page.dart';
class ConnectPage extends StatelessWidget {
  const ConnectPage({super.key});

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

              icon: GestureDetector(
                onTap: (){
                  Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (context)=>NewHomePage()), (route) => false);
                },
                child: Icon(
                  Icons.home_rounded,
                  color: Colors.black,
                ),
              ),
              label: "Home"),
          BottomNavigationBarItem(
              icon: GestureDetector(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ConnectPage()),);
                },
                child: Icon(
                  Icons.pin_drop_rounded,
                  color: Colors.black,
                ),
              ),
              label: "Nearby Aid"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.message_rounded,
                color: Colors.black,
              ),
              label: "Messages"),
          // BottomNavigationBarItem(icon: Icon(Icons.calendar_month_rounded,color: Colors.black,) , label: "Events" ),

        ],
      ),
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.black
        ),
        elevation: 0,
        backgroundColor: Colors.white,
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
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Connect with a lawyer",style: GoogleFonts.lato(fontSize: 30,color: Colors.black,),),
            SizedBox(height: 20,),
            Placeholder(
              fallbackHeight: 600,
              fallbackWidth: 400,
            )
          ],
        ),
      ),
    );
  }
}
