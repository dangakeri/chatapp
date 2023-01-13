import 'package:bootstrap_icons/bootstrap_icons.dart';
import 'package:flutter/material.dart';

import '../../consts/app_color.dart';

class CallPage extends StatelessWidget {
  const CallPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.blue,
        title: const Text('Calls'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(BootstrapIcons.three_dots_vertical),
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
              subtitle: Row(
                children: [
                  const Icon(
                    BootstrapIcons.telephone_outbound,
                    size: 15,
                    color: Colors.green,
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width * .03),
                  const Text('Outgoing'),
                  SizedBox(width: MediaQuery.of(context).size.width * .1),
                  const Text('6:20 PM')
                ],
              ),
              trailing: const Icon(BootstrapIcons.camera_video),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar1.jpeg'),
              ),
              title: const Text('Alex Maina'),
              subtitle: Row(
                children: [
                  const Icon(
                    BootstrapIcons.telephone_inbound,
                    size: 15,
                    color: Colors.red,
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width * .03),
                  const Text('Received'),
                  SizedBox(width: MediaQuery.of(context).size.width * .1),
                  const Text('7:20 PM')
                ],
              ),
              trailing: const Icon(BootstrapIcons.telephone),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar.jpeg'),
              ),
              title: const Text('Daniel Gakeri'),
              subtitle: Row(
                children: [
                  const Icon(
                    BootstrapIcons.telephone_outbound,
                    size: 15,
                    color: Colors.green,
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width * .03),
                  const Text('Outgoing'),
                  SizedBox(width: MediaQuery.of(context).size.width * .1),
                  const Text('6:20 PM')
                ],
              ),
              trailing: const Icon(BootstrapIcons.camera_video),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar1.jpeg'),
              ),
              title: const Text('Alex Maina'),
              subtitle: Row(
                children: [
                  const Icon(
                    BootstrapIcons.telephone_inbound,
                    size: 15,
                    color: Colors.red,
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width * .03),
                  const Text('Received'),
                  SizedBox(width: MediaQuery.of(context).size.width * .1),
                  const Text('7:20 PM')
                ],
              ),
              trailing: const Icon(BootstrapIcons.telephone),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar.jpeg'),
              ),
              title: const Text('Daniel Gakeri'),
              subtitle: Row(
                children: [
                  const Icon(
                    BootstrapIcons.telephone_outbound,
                    size: 15,
                    color: Colors.green,
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width * .03),
                  const Text('Outgoing'),
                  SizedBox(width: MediaQuery.of(context).size.width * .1),
                  const Text('6:20 PM')
                ],
              ),
              trailing: const Icon(BootstrapIcons.camera_video),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar1.jpeg'),
              ),
              title: const Text('Alex Maina'),
              subtitle: Row(
                children: [
                  const Icon(
                    BootstrapIcons.telephone_inbound,
                    size: 15,
                    color: Colors.red,
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width * .03),
                  const Text('Received'),
                  SizedBox(width: MediaQuery.of(context).size.width * .1),
                  const Text('7:20 PM')
                ],
              ),
              trailing: const Icon(BootstrapIcons.telephone),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar.jpeg'),
              ),
              title: const Text('Daniel Gakeri'),
              subtitle: Row(
                children: [
                  const Icon(
                    BootstrapIcons.telephone_outbound,
                    size: 15,
                    color: Colors.green,
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width * .03),
                  const Text('Outgoing'),
                  SizedBox(width: MediaQuery.of(context).size.width * .1),
                  const Text('6:20 PM')
                ],
              ),
              trailing: const Icon(BootstrapIcons.camera_video),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar1.jpeg'),
              ),
              title: const Text('Alex Maina'),
              subtitle: Row(
                children: [
                  const Icon(
                    BootstrapIcons.telephone_inbound,
                    size: 15,
                    color: Colors.red,
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width * .03),
                  const Text('Received'),
                  SizedBox(width: MediaQuery.of(context).size.width * .1),
                  const Text('7:20 PM')
                ],
              ),
              trailing: const Icon(BootstrapIcons.telephone),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar.jpeg'),
              ),
              title: const Text('Daniel Gakeri'),
              subtitle: Row(
                children: [
                  const Icon(
                    BootstrapIcons.telephone_outbound,
                    size: 15,
                    color: Colors.green,
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width * .03),
                  const Text('Outgoing'),
                  SizedBox(width: MediaQuery.of(context).size.width * .1),
                  const Text('6:20 PM')
                ],
              ),
              trailing: const Icon(BootstrapIcons.camera_video),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar1.jpeg'),
              ),
              title: const Text('Alex Maina'),
              subtitle: Row(
                children: [
                  const Icon(
                    BootstrapIcons.telephone_inbound,
                    size: 15,
                    color: Colors.red,
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width * .03),
                  const Text('Received'),
                  SizedBox(width: MediaQuery.of(context).size.width * .1),
                  const Text('7:20 PM')
                ],
              ),
              trailing: const Icon(BootstrapIcons.telephone),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar.jpeg'),
              ),
              title: const Text('Daniel Gakeri'),
              subtitle: Row(
                children: [
                  const Icon(
                    BootstrapIcons.telephone_outbound,
                    size: 15,
                    color: Colors.green,
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width * .03),
                  const Text('Outgoing'),
                  SizedBox(width: MediaQuery.of(context).size.width * .1),
                  const Text('6:20 PM')
                ],
              ),
              trailing: const Icon(BootstrapIcons.camera_video),
            ),
            ListTile(
              leading: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/avatar1.jpeg'),
              ),
              title: const Text('Alex Maina'),
              subtitle: Row(
                children: [
                  const Icon(
                    BootstrapIcons.telephone_inbound,
                    size: 15,
                    color: Colors.red,
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width * .03),
                  const Text('Received'),
                  SizedBox(width: MediaQuery.of(context).size.width * .1),
                  const Text('7:20 PM')
                ],
              ),
              trailing: const Icon(BootstrapIcons.telephone),
            ),
          ],
        ),
      ),
    );
  }
}
