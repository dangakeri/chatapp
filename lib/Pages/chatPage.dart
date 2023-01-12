import 'package:bootstrap_icons/bootstrap_icons.dart';
import 'package:flutter/material.dart';

import '../consts/app_color.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.blue,
        title: const Text('Chats'),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(BootstrapIcons.search)),
          PopupMenuButton(
            itemBuilder: (context) {
              return [
                PopupMenuItem(child: Text('Delete All')),
                PopupMenuItem(child: Text('starred Messages')),
              ];
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: ListView(
          physics: const BouncingScrollPhysics(),
          children: [
            SizedBox(height: MediaQuery.of(context).size.height * .01),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar.jpeg'),
              ),
              title: const Text('Daniel Gakeri'),
              subtitle: const Text('How are you doing my brother'),
              trailing: Column(
                children: [
                  const Text('5:29 PM'),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  const CircleAvatar(
                    radius: 10,
                    child: Text('2'),
                  )
                ],
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar1.jpeg'),
              ),
              title: const Text('Alex Maina'),
              subtitle: const Text('The parcel just Arrived'),
              trailing: Column(
                children: [
                  const Text('5:29 PM'),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  const Text(
                    'sent',
                    style: TextStyle(color: Colors.purple),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar.jpeg'),
              ),
              title: const Text('Daniel Gakeri'),
              subtitle: const Text('How are you doing my brother'),
              trailing: Column(
                children: [
                  const Text('5:29 PM'),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  const CircleAvatar(
                    radius: 10,
                    child: Text('2'),
                  )
                ],
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar1.jpeg'),
              ),
              title: const Text('Alex Maina'),
              subtitle: const Text('The parcel just Arrived'),
              trailing: Column(
                children: [
                  const Text('5:29 PM'),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  const Text(
                    'sent',
                    style: TextStyle(color: Colors.purple),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar.jpeg'),
              ),
              title: const Text('Daniel Gakeri'),
              subtitle: const Text('How are you doing my brother'),
              trailing: Column(
                children: [
                  const Text('5:29 PM'),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  const CircleAvatar(
                    radius: 10,
                    child: Text('2'),
                  )
                ],
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar1.jpeg'),
              ),
              title: const Text('Alex Maina'),
              subtitle: const Text('The parcel just Arrived'),
              trailing: Column(
                children: [
                  const Text('5:29 PM'),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  const Text(
                    'sent',
                    style: TextStyle(color: Colors.purple),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar.jpeg'),
              ),
              title: const Text('Daniel Gakeri'),
              subtitle: const Text('How are you doing my brother'),
              trailing: Column(
                children: [
                  const Text('5:29 PM'),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  const CircleAvatar(
                    radius: 10,
                    child: Text('2'),
                  )
                ],
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar1.jpeg'),
              ),
              title: const Text('Alex Maina'),
              subtitle: const Text('The parcel just Arrived'),
              trailing: Column(
                children: [
                  const Text('5:29 PM'),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  const Text(
                    'sent',
                    style: TextStyle(color: Colors.purple),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar.jpeg'),
              ),
              title: const Text('Daniel Gakeri'),
              subtitle: const Text('How are you doing my brother'),
              trailing: Column(
                children: [
                  const Text('5:29 PM'),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  const CircleAvatar(
                    radius: 10,
                    child: Text('2'),
                  )
                ],
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar1.jpeg'),
              ),
              title: const Text('Alex Maina'),
              subtitle: const Text('The parcel just Arrived'),
              trailing: Column(
                children: [
                  const Text('5:29 PM'),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  const Text(
                    'sent',
                    style: TextStyle(color: Colors.purple),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar.jpeg'),
              ),
              title: const Text('Daniel Gakeri'),
              subtitle: const Text('How are you doing my brother'),
              trailing: Column(
                children: [
                  const Text('5:29 PM'),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  const CircleAvatar(
                    radius: 10,
                    child: Text('2'),
                  )
                ],
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar1.jpeg'),
              ),
              title: const Text('Alex Maina'),
              subtitle: const Text('The parcel just Arrived'),
              trailing: Column(
                children: [
                  const Text('5:29 PM'),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  const Text(
                    'sent',
                    style: TextStyle(color: Colors.purple),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar.jpeg'),
              ),
              title: const Text('Daniel Gakeri'),
              subtitle: const Text('How are you doing my brother'),
              trailing: Column(
                children: [
                  const Text('5:29 PM'),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  const CircleAvatar(
                    radius: 10,
                    child: Text('2'),
                  )
                ],
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar1.jpeg'),
              ),
              title: const Text('Alex Maina'),
              subtitle: const Text('The parcel just Arrived'),
              trailing: Column(
                children: [
                  const Text('5:29 PM'),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  const Text(
                    'sent',
                    style: TextStyle(color: Colors.purple),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar.jpeg'),
              ),
              title: const Text('Daniel Gakeri'),
              subtitle: const Text('How are you doing my brother'),
              trailing: Column(
                children: [
                  const Text('5:29 PM'),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  const CircleAvatar(
                    radius: 10,
                    child: Text('2'),
                  )
                ],
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar1.jpeg'),
              ),
              title: const Text('Alex Maina'),
              subtitle: const Text('The parcel just Arrived'),
              trailing: Column(
                children: [
                  const Text('5:29 PM'),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  const Text(
                    'sent',
                    style: TextStyle(color: Colors.purple),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: AppColors.blue,
        onPressed: () {},
        child: Icon(BootstrapIcons.pencil),
      ),
    );
  }
}
