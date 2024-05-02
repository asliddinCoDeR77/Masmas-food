import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class Chats extends StatefulWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  State<Chats> createState() => _ChatState();
}

class _ChatState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(23),
        child: Container(
          width: double.infinity,
          height: 900,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/vector.png'),
              alignment: Alignment.topLeft,
            ),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(23),
                        color: Colors.orange.withOpacity(0.3)),
                    child: Icon(
                      Icons.arrow_back_ios_new_outlined,
                      color: Colors.orange.withOpacity(0.5),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 23,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    'Chat',
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 23,
              ),
              Container(
                width: double.infinity,
                height: 84,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(12)),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/men.png',
                      height: 130,
                    ),
                    const SizedBox(
                      width: 23,
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Anamwp',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Your Order Just Arrived!',
                          style: TextStyle(
                            fontWeight: FontWeight.w200,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 75,
                    ),
                    Text(
                      '20:00',
                      style: TextStyle(
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: double.infinity,
                height: 84,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(12)),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/men.png',
                      height: 130,
                    ),
                    const SizedBox(
                      width: 23,
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Anamwp',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Your Order Just Arrived!',
                          style: TextStyle(
                            fontWeight: FontWeight.w200,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 75,
                    ),
                    Text(
                      '20:00',
                      style: TextStyle(
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: double.infinity,
                height: 84,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(12)),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/men.png',
                      height: 130,
                    ),
                    const SizedBox(
                      width: 23,
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Anamwp',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Your Order Just Arrived!',
                          style: TextStyle(
                            fontWeight: FontWeight.w200,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 75,
                    ),
                    Text(
                      '20:00',
                      style: TextStyle(
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 15,
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: const GNav(tabs: [
        GButton(
          icon: Icons.home,
          text: 'Home',
          iconColor: Colors.greenAccent,
        ),
        GButton(
          icon: Icons.person_sharp,
          text: 'Account',
          iconColor: Colors.greenAccent,
        ),
        GButton(
          icon: Icons.shopping_cart,
          text: 'Shopping',
          iconColor: Colors.greenAccent,
        ),
        GButton(
          icon: Icons.message,
          text: 'Message',
          iconColor: Colors.greenAccent,
        ),
      ]),
    );
  }
}
