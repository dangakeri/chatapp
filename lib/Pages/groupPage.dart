import 'package:bootstrap_icons/bootstrap_icons.dart';
import 'package:flutter/material.dart';

import '../consts/app_color.dart';

class GroupPage extends StatelessWidget {
  const GroupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.blue,
        title: Text('Groups'),
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
                // backgroundImage: AssetImage('assets/avatar.jpeg'),
                child: Icon(BootstrapIcons.people),
              ),
              title: const Text('Machakos township mens group'),
              subtitle: const Text('we will be meeting soon'),
              trailing: Column(
                children: [
                  const Text('6:29 PM'),
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
                // backgroundImage: AssetImage('assets/avatar.jpeg'),
                child: Icon(BootstrapIcons.people),
              ),
              title: const Text('Flutter community'),
              subtitle:
                  const Text('Scrollview will be used in the scrolls guys'),
              trailing: Column(
                children: [
                  const Text('5:15 PM'),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  const CircleAvatar(
                    radius: 10,
                    child: Text('72'),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
