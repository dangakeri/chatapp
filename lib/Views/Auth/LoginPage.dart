import 'package:chatapp/Pages/Home.dart';
import 'package:chatapp/Views/Auth/Api/firebase_google_signin.dart';
import 'package:chatapp/Views/Auth/signupPage.dart';
import 'package:chatapp/consts/app_color.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

import 'fire_auth.dart';
import 'validator.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  String email = '';
  String password = '';
  bool passwordVisible = false;
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  void initState() {
    super.initState();
    passwordVisible = true;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height * .15),
            const Text(
              'ChatApp',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * .05),
            const Center(
                child: Text(
              'Sign in to continue',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
            )),
            SizedBox(height: MediaQuery.of(context).size.height * .03),
            Container(
              width: MediaQuery.of(context).size.width * .8,
              child: Form(
                key: _formKey,
                child: Column(
                  children: [
                    TextFormField(
                      validator: (value) =>
                          Validator.validateEmail(email: value!),
                      controller: emailController,
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Enter Email',
                      ),
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height * .02),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * .8,
                      child: TextFormField(
                        validator: (value) =>
                            Validator.validatePassword(password: value!),
                        controller: passwordController,
                        obscureText: passwordVisible,
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Enter Password',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * .01),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  IconButton(
                    icon: Icon(passwordVisible
                        ? Icons.check_box_outline_blank
                        : Icons.check_box_outlined),
                    onPressed: () {
                      setState(
                        () {
                          passwordVisible = !passwordVisible;
                        },
                      );
                    },
                  ),
                  Text('Show password'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {
                      //forgot password screen
                    },
                    child: Text(
                      'Forgot Password',
                      style: TextStyle(color: AppColors.blue),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 50,
              width: MediaQuery.of(context).size.width * .83,
              padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: AppColors.blue),
                child: const Text('Login'),
                onPressed: () async {
                  _formKey.currentState!.validate();
                  final User? newUser = await SignInGoogle()
                      .signUpWithEmailAndPassword(
                          emailController.text, passwordController.text);
                  print(newUser!.uid);

                  if (newUser!.emailVerified) {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => Home()),
                    );
                  } else {
                    ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text('Something went wrong')));
                  }
                },
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Does not have an account?'),
                TextButton(
                  child: Text(
                    'Sign up',
                    style: TextStyle(fontSize: 20, color: AppColors.blue),
                  ),
                  onPressed: () {
                    //signup screen
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => const SignUp()),
                    );
                  },
                )
              ],
            ),
            SizedBox(height: MediaQuery.of(context).size.height * .01),
            SignInButton(
              Buttons.Google,
              onPressed: () {
                var user = SignInGoogle().signInWithGoogle();
                print(user);
              },
            ),
            SizedBox(height: MediaQuery.of(context).size.height * .01),
            const Center(child: Text('By signing in you are agreeing to our')),
            const Center(child: Text(' Terms and condition')),
          ],
        ),
      ),
    );
  }
}
