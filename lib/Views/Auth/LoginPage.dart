import 'package:flutter/material.dart';
import 'package:flutter_signin_button/button_view.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Chatapp'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            SizedBox(height: 10),
            Row(
              children: [
                Text('Sign in'),
              ],
            ),
            Container(
              child: const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter Email',
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              child: const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter Password',
                ),
              ),
            ),
            SizedBox(height: 10),
            SignInButton(
              Buttons.Google,
              onPressed: () {},
            ),
            SizedBox(height: 10),
            Center(child: Text('By signing in you are agreeing to our')),
            Center(child: Text(' Terms and condition'))
          ],
        ),
      ),
    );
  }
}
