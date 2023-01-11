import 'package:chatapp/Pages/Home.dart';
import 'package:chatapp/Pages/chatPage.dart';
import 'package:flutter/material.dart';

import '../../Pages/callPage.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController emailController = TextEditingController();
    TextEditingController passwordController = TextEditingController();
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height * .25),
            const Text('ChatApp',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            SizedBox(height: MediaQuery.of(context).size.height * .05),
            const Center(
                child: Text(
              'Sign up to continue',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
            )),
            SizedBox(height: MediaQuery.of(context).size.height * .03),
            Container(
              width: MediaQuery.of(context).size.width * .8,
              child: TextField(
                controller: emailController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter Email',
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * .02),
            Container(
              width: MediaQuery.of(context).size.width * .8,
              child: TextField(
                controller: passwordController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter Password',
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * .04),
            Container(
                height: 50,
                width: MediaQuery.of(context).size.width * .83,
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: ElevatedButton(
                  child: const Text('Sign Up'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Home()),
                    );
                  },
                )),
            SizedBox(height: MediaQuery.of(context).size.height * .02),
            const Center(child: Text('By signing in you are agreeing to our')),
            const Center(child: Text(' Terms and condition')),
          ],
        ),
      ),
    );
  }
}
