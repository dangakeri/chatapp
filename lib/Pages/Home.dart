import 'package:bootstrap_icons/bootstrap_icons.dart';
import 'package:flutter/material.dart';
import '../consts/app_color.dart';
import 'callPage/callPage.dart';
import 'chatPage/chatPage.dart';
import 'contactsPage/contactsPage.dart';
import 'groupPage/groupPage.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int index = 0;
  List pages = const [
    ChatPage(),
    CallPage(),
    GroupPage(),
    ContactsPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[index],
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.black,
        selectedItemColor: AppColors.purple,
        currentIndex: index,
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(BootstrapIcons.chat_dots),
            label: 'Chats',
          ),
          BottomNavigationBarItem(
            icon: Icon(BootstrapIcons.telephone),
            label: 'Calls',
          ),
          BottomNavigationBarItem(
            icon: Icon(BootstrapIcons.people),
            label: 'Group',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.contact_page_outlined),
            label: 'Contacts',
          ),
        ],
      ),
    );
  }
}
