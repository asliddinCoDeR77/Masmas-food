import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class FavScreen3 extends StatefulWidget {
  const FavScreen3({super.key});

  @override
  State<FavScreen3> createState() => _FavoriteFoodState();
}

class _FavoriteFoodState extends State<FavScreen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsetsDirectional.all(12),
        child: Container(
          width: double.infinity,
          height: 900,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/vector.png'))),
          child: Column(
            children: [
              const SizedBox(
                height: 35,
              ),
              Row(
                children: [
                  const Padding(padding: EdgeInsets.all(18)),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Find Your',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 29),
                      ),
                      Text('Favorite Food',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 29)),
                    ],
                  ),
                  const SizedBox(
                    width: 100,
                  ),
                  Container(
                    width: 53,
                    height: 43,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: IconButton(
                        onPressed: () {},
                        icon: SvgPicture.asset(
                          'assets/icons/notification.svg',
                          height: 78,
                        )),
                  )
                ],
              ),
              const SizedBox(
                height: 23,
              ),
              Row(
                children: [
                  Container(
                      width: 333,
                      height: 53,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(23),
                        color: Colors.orange.withOpacity(0.2),
                      ),
                      child: Row(
                        children: [
                          const Padding(padding: EdgeInsets.all(12)),
                          Icon(
                            Icons.search,
                            size: 27,
                            color: Colors.orange.withOpacity(0.7),
                          ),
                          const SizedBox(
                            width: 7,
                          ),
                          Text(
                            'What do you want to order?',
                            style: TextStyle(
                                color: Colors.orange.withOpacity(0.7)),
                          )
                        ],
                      )),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 48,
                    height: 53,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.orange.withOpacity(0.2),
                    ),
                    child: Center(
                      child: SvgPicture.asset(
                        'assets/icons/filter.svg',
                        height: 32,
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 19,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 53,
                    width: 110,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(23),
                        color: Colors.orange.withOpacity(0.3)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Text('Soup    X',
                              style: TextStyle(
                                color: Colors.orange.withOpacity(0.7),
                              )),
                        )
                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 12,
              ),
              const Row(
                children: [
                  Text(
                    'Popular Menu',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                  )
                ],
              ),
              Image.asset(
                'assets/images/menu.png',
                height: 450,
                width: 850,
              )
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
          textColor: Colors.greenAccent,
          iconColor: Colors.greenAccent,
          iconActiveColor: Colors.greenAccent,
        ),
      ]),
    );
  }
}
