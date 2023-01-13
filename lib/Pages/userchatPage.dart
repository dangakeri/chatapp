import 'package:bootstrap_icons/bootstrap_icons.dart';
import 'package:chatapp/consts/app_color.dart';
import 'package:flutter/material.dart';

class UserChat extends StatelessWidget {
  const UserChat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.blue,
        leading: Row(
          children: [
            IconButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: Icon(
                  Icons.arrow_back_ios,
                )),
            // CircleAvatar(
            //   radius: 10,
            //   backgroundImage: AssetImage('assets/avatar1.jpeg'),
            // ),
          ],
        ),
        title: TextButton(
            onPressed: () {},
            child: const Text(
              'Daniel Gakeri',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w500),
            )),
        actions: [
          IconButton(
            icon: const Icon(
              BootstrapIcons.camera_video,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(
              BootstrapIcons.telephone,
            ),
            onPressed: () {},
          ),
          const SizedBox(width: 5),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * .8,
              width: double.infinity,
              child: ListView(
                physics: BouncingScrollPhysics(),
                children: [
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  Center(
                    child: Text(
                      'Yestersday',
                      style: TextStyle(
                        color: Colors.black.withOpacity(.7),
                        fontSize: 12,
                      ),
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  ReceiveContainerWidget(),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  SendContainerWidget(),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  ReceiveContainerWidget(),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  SendContainerWidget(),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  ReceiveContainerWidget(),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  SendContainerWidget(),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  ReceiveContainerWidget(),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  SendContainerWidget(),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  ReceiveContainerWidget(),
                  SizedBox(height: MediaQuery.of(context).size.height * .01),
                  SendContainerWidget(),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .035,
            ),
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * .72,
                  height: MediaQuery.of(context).size.height * .06,
                  decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(.3),
                      borderRadius: BorderRadius.circular(30)),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * .02,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * .2,
                  height: MediaQuery.of(context).size.height * .06,
                  decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(.3),
                      borderRadius: BorderRadius.circular(30)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class SendContainerWidget extends StatelessWidget {
  const SendContainerWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Spacer(),
            Container(
              width: MediaQuery.of(context).size.width * .7,
              height: MediaQuery.of(context).size.height * .1,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: AppColors.blue,
              ),
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Good Morning ,we will avail ourselves on time. I will make sure that i have informed other students so that the operations runs smoothly without any Lateness',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Spacer(),
            SizedBox(height: MediaQuery.of(context).size.height * .01),
            Text('9:20  AM'),
          ],
        ),
      ],
    );
  }
}

class ReceiveContainerWidget extends StatelessWidget {
  const ReceiveContainerWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              width: MediaQuery.of(context).size.width * .7,
              height: MediaQuery.of(context).size.height * .1,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey.withOpacity(.3),
              ),
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                    'Good Morning Mr we will be having the meeting today in the afternoon,Remember to carry your project propasal and a laptop if possible, Lets try and keep time .'),
              ),
            ),
          ],
        ),
        Row(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height * .01),
            Text('8:59 AM'),
          ],
        ),
      ],
    );
  }
}
