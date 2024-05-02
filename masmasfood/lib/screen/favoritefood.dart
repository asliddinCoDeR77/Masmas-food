import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:masmasfood/screen/favoritefood_screen_2.dart';

class FavoriteFood extends StatefulWidget {
  const FavoriteFood({super.key});

  @override
  State<FavoriteFood> createState() => _FavoriteFoodState();
}

class _FavoriteFoodState extends State<FavoriteFood> {
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
                  const Padding(padding: EdgeInsets.all(23)),
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
                height: 34,
              ),
              Container(
                padding: const EdgeInsets.all(12),
                width: double.infinity,
                height: 155,
                decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.circular(16)),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/bakery.png',
                      height: 320,
                    ),
                    const SizedBox(
                      width: 34,
                    ),
                    Column(
                      children: [
                        const Text(
                          'Special Deal for',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 28,
                              color: Colors.white),
                        ),
                        const Text(
                          'October',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                              color: Colors.white),
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Container(
                          height: 42,
                          width: 136,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(23)),
                          child: const Center(
                              child: Text(
                            'Buy Now',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.greenAccent),
                          )),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Nearest Restaurant',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
                  ),
                  SizedBox(
                    width: 119,
                  ),
                  Text(
                    'View All',
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 17,
                        color: Colors.orangeAccent),
                  )
                ],
              ),
              const SizedBox(
                height: 32,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 160,
                      height: 180,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 247, 247),
                          borderRadius: BorderRadius.circular(23)),
                      child: Column(
                        children: [
                          Image.asset('assets/images/vegas.png'),
                          const Text(
                            'Vegan Resto',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 23),
                          ),
                          const Text(
                            '12 min',
                            style: TextStyle(
                                fontWeight: FontWeight.w300, fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 37,
                    ),
                    Container(
                      width: 160,
                      height: 180,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 253, 248, 248),
                          borderRadius: BorderRadius.circular(23)),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/health.png',
                            height: 123,
                            width: double.infinity,
                          ),
                          const Text(
                            'Healthy Food',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 23),
                          ),
                          const Text(
                            '8 min',
                            style: TextStyle(
                                fontWeight: FontWeight.w300, fontSize: 15),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 19,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Text(
                    'Popular Menu',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
                  ),
                  const SizedBox(
                    width: 131,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FavoriteFood2()),
                      );
                    },
                    child: const Text(
                      'View Menu',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 17,
                        color: Colors.orangeAccent,
                      ),
                    ),
                  )
                ],
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
