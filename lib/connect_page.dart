import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class ConnectPage extends StatelessWidget {
  const ConnectPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
