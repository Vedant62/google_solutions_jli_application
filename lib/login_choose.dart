// login_choose.dart

import 'package:flutter/material.dart';

class LoginChoose extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Choose Page'),
      ),
      body: Center(
        child: Text(
          'This is the Login Choose Page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

class LoginWithPassword extends StatelessWidget {
  const LoginWithPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
class LoginWithOTP extends StatelessWidget {
  const LoginWithOTP({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
class LoginWithFingerPrint extends StatelessWidget {
  const LoginWithFingerPrint({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

