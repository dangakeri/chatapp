import 'package:chatapp/consts/app_color.dart';
import 'package:flutter/material.dart';

class ContactsPage extends StatelessWidget {
  const ContactsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.blue,
        title: Text('Contacts'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: ListView(children: const [
          ListTile(
            leading: const CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage('assets/avatar.jpeg'),
            ),
            title: Text('Daniel Gakeri'),
          ),
        ]),
      ),
    );
  }
}
