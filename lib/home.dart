import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Color.fromARGB(255, 186, 150, 136),
      body: Padding(
          padding: const EdgeInsets.only(top: 30, left: 22),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                "assets/Flutter_Gambar_1/cross.png",
                height: 11,
              ),
              SizedBox(
                height: 18,
              ),
              Text(
                "Menu",
                style: TextStyle(fontSize: 28),
              ),
              SizedBox(
                height: 32,
              ),
              Row(
                children: [
                  Image.asset(
                    "assets/Flutter_Gambar_1/Home.png",
                    width: 33,
                  ),
                  SizedBox(
                    width: 33,
                  ),
                  Text(
                    "Home",
                    style: TextStyle(fontSize: 28),
                  ),
                ],
              ),
              SizedBox(height: 32),
              Row(
                children: [
                  Image.asset(
                    "assets/Flutter_Gambar_1/Notification.png",
                    width: 33,
                  ),
                  SizedBox(
                    width: 33,
                  ),
                  Text(
                    "Notification",
                    style: TextStyle(fontSize: 28),
                  ),
                ],
              ),
              SizedBox(height: 32),
              Row(
                children: [
                  Image.asset(
                    "assets/Flutter_Gambar_1/Blocker.png",
                    width: 33,
                  ),
                  SizedBox(
                    width: 33,
                  ),
                  Text(
                    "Block User",
                    style: TextStyle(fontSize: 28),
                  ),
                ],
              ),
              SizedBox(height: 32),
              Row(
                children: [
                  Image.asset(
                    "assets/Flutter_Gambar_1/Help.png",
                    width: 33,
                  ),
                  SizedBox(
                    width: 33,
                  ),
                  Text(
                    "FAQ",
                    style: TextStyle(fontSize: 28),
                  ),
                ],
              ),
              SizedBox(height: 32),
              Row(
                children: [
                  Image.asset(
                    "assets/Flutter_Gambar_1/Message.png",
                    width: 33,
                  ),
                  SizedBox(
                    width: 33,
                  ),
                  Text(
                    "Send FeedBack",
                    style: TextStyle(fontSize: 28),
                  ),
                ],
              ),
              SizedBox(height: 32),
              Row(
                children: [
                  Image.asset(
                    "assets/Flutter_Gambar_1/Invite.png",
                    width: 33,
                  ),
                  SizedBox(
                    width: 33,
                  ),
                  Text(
                    "Invite Friend",
                    style: TextStyle(fontSize: 28),
                  ),
                ],
              ),
              SizedBox(height: 32),
              Row(
                children: [
                  Image.asset(
                    "assets/Flutter_Gambar_1/Setting.png",
                    width: 33,
                  ),
                  SizedBox(
                    width: 33,
                  ),
                  Text(
                    "Setting",
                    style: TextStyle(fontSize: 28),
                  ),
                ],
              ),
            ],
          )),
    ));
  }
}
