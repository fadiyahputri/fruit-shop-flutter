// ignore: depend_on_referenced_packages
import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter/services.dart';
import 'package:fruit_shop/constants/colors.dart';
import 'package:fruit_shop/pages/widget/fruit_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int selectedIndex = 0;
  List<IconData> data = [
    Icons.home,
    Icons.search,
    Icons.favorite,
    Icons.menu,
  ];
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fruit Shop',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;
  List<IconData> data = [
    Icons.home,
    Icons.search,
    Icons.favorite,
    Icons.menu,
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        clipBehavior:
            Clip.hardEdge, //or better look(and cost) using Clip.antiAlias,
        decoration: const BoxDecoration(
         
        ),
        child: BottomNavigationBar(
          selectedItemColor: kTittleBtn,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          unselectedItemColor: Colors.white70,
          type: BottomNavigationBarType.fixed,
          elevation: 0,
          backgroundColor: const Color(0xff2C2C2C),
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home_rounded,size: 35,),
              label: 'Calls',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search,size: 35,),
              label: 'Camera',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite,size: 35,),
              label: 'Chats',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.list_alt_rounded,size: 35,),
              label: 'Chats',
            ),
          ],
        )
      ),
      backgroundColor: kBackground,
      body: Column(
        children: [
          Container(
            padding:
                const EdgeInsets.only(top: 25, bottom: 10, left: 25, right: 25),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Icon(
                    Icons.menu,
                    color: kIcon,
                    size: 32,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Stack(
                          children: [
                            Container(
                              width: 54,
                              height: 54,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.shopping_bag_outlined,
                                size: 27,
                                color: kIcon,
                              ),
                            ),
                            Container(
                              width: 7,
                              height: 7,
                              margin: const EdgeInsets.only(left: 29, top: 31),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: kTittleBtn,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 36,
                        height: 36,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            image: const DecorationImage(
                              image: AssetImage('images/ini jennie.jpg'),
                            )),
                      ),
                    ],
                  ),
                ]),
          ),
          Stack(
            children: [
              Container(
                width: 320,
                height: 220,
                margin: const EdgeInsets.only(
                    top: 5, bottom: 5, left: 30, right: 30),
                child: Container(
                  margin: const EdgeInsets.only(
                      top: 30, left: 25, right: 25, bottom: 10),
                  decoration: BoxDecoration(
                      color: kPrimary,
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width / 1.1,
                height: 218,
                margin:
                    const EdgeInsets.only(top: 30, left: 25, right: 25, bottom: 10),
                decoration: BoxDecoration(
                    color: kPrimary, borderRadius: BorderRadius.circular(20)),
              ),
              Align(
                  alignment: Alignment.topRight,
                  child: Column(
                    children: [
                      Container(
                        width: 230,
                        height: 230,
                        child: Image.asset('images/fruit dicount.png'),
                      ),
                    ],
                  )),
              Container(
                margin: const EdgeInsets.only(top: 60, left: 55),
                decoration: BoxDecoration(
                  color: kPrimary.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Text(
                        'OFFER',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: kTittleBtn,
                          letterSpacing: 6,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 3),
                      child: Text(
                        'Discount up to 40% Off',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 29,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 2),
                      child: Text(
                        "im honor of World  Health Day \n We'd like to give you this amazing \n offers",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 12),
                      padding: const EdgeInsets.only(
                          top: 8, bottom: 8, left: 18, right: 18),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: kTittleBtn,
                      ),
                      child: const Text(
                        'View Offers',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w800,
                            color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.only(
                top: 14, bottom: 5, left: 15, right: 15),
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Recommended Fruits',
                      style: TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.w600,
                        color: kIcon,
                      ),
                    ),
                    Row(
                      children: const [
                        Text(
                          'View All',
                          style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w600,
                            color: kTittleBtn,
                          ),
                        ),
                        SizedBox(width: 3),
                        Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: kTittleBtn,
                          weight: 5,
                          size: 14,
                        )
                      ],
                    )
                  ],
                ),
                
                const FruitCard()
              ],
            ),
          ),
        ],
      ),
    );
  }
}
