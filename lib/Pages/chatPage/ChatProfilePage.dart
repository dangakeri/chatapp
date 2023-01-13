import 'package:bootstrap_icons/bootstrap_icons.dart';
import 'package:flutter/material.dart';

class ChatProfile extends StatelessWidget {
  const ChatProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(.9),
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(
            Icons.arrow_back_ios_new,
            color: Colors.white,
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              child: Image.asset(
                'assets/avatar1.jpeg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Expanded(
            flex: 8,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  const SizedBox(height: 50),
                  Material(
                    elevation: 5,
                    child: Container(
                      color: Colors.white,
                      height: 180,
                      width: double.infinity,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 19),
                            child: Row(
                              children: const [
                                Text(
                                  'Info',
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          const ListTile(
                            title: Text('Daniel Gakeri'),
                            subtitle: Text('last seen jan 12 at 12:42 PM'),
                          ),
                          const ListTile(
                            title: Text('+25459401048'),
                            subtitle: Text('Mobile'),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
