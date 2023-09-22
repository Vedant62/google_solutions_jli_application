import 'package:flutter/material.dart';
import 'login_choose.dart'; // Import the LoginChoose page

class ChooseLangPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('New Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This is the new page content',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20), // Add some spacing
            ElevatedButton(
              onPressed: () {
                // Navigate to the LoginChoose page
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (_) => LoginChoose()),
                );
              },

              child: Text('Go to LoginChoose'),
            ),
          ],
        ),
      ),
    );
  }
}


