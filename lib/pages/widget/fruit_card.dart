// ignore: depend_on_referenced_packages
import 'package:flutter/material.dart';
import 'package:fruit_shop/constants/colors.dart';
import 'package:fruit_shop/pages/detail(2).dart';
import 'package:fruit_shop/pages/detail.dart';

class FruitCard extends StatelessWidget {
  const FruitCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const DetailPage(),
                  ));
            },
            child: Container(
              width: MediaQuery.of(context).size.width / 2.8,
              height: 300,
              margin: const EdgeInsets.only(top: 15, bottom: 15, left: 10, right: 10),
              child: Column(
                children: [
              Stack(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 40),
                    height: 90,
                    decoration: const BoxDecoration(
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(100)),
                      color: kBgfruit,
                    ),
                  ),
                  Container(
                      width: double.infinity,
                      height: 120,
                      child:
                          const Image(image: AssetImage('images/pineapple.png'))),

                  // Positioned(child: Image(image: AssetImage('images/pineapple.png'))),
                ],
              ),
              Container(
                padding: const EdgeInsets.only(left: 15, right: 6, bottom: 20),
                width: double.infinity,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.circular(15),
                  ),
                  color: Colors.black,
                ),
                child: Column(
                  children: [
                Padding(
                  padding: const EdgeInsets.only(top: 3),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
                      Icon(
                        Icons.star_rate_rounded,
                        color: Color(0xffF1AB68),
                        size: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 6),
                        child: Text("5.0",
                            style: TextStyle(color: Colors.white)),
                      ),
                    ],
                  ),
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "FRUIT",
                    style: TextStyle(
                        fontSize: 13,
                        letterSpacing: 4.0,
                        color: kTittleBtn,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                const SizedBox(height: 8),
                const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Pinneapple",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  ),
                ),
                const SizedBox(height: 5),
                Row(
                  children: const [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Rp 80.000',
                        style: TextStyle(
                            color: kTittleBtn,
                            fontSize: 18,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 12, left: 4),
                      child: Text(
                        "Per kg",
                        style: TextStyle(
                            color: Colors.white70,
                            fontSize: 12,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ],
                )
                  ],
                ),
              ),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const DetailPageDua(),
                  ));
            },
            child: Container(
              width: MediaQuery.of(context).size.width / 2.8,
              height: 300,
              margin: const EdgeInsets.only(top: 15, bottom: 15, left: 10, right: 10),
              child: Column(
                children: [
              Stack(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 40),
                    height: 90,
                    decoration: const BoxDecoration(
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(100)),
                      color: kBgfruit,
                    ),
                  ),
                  Container(
                      margin: const EdgeInsets.only(left: 10),
                      width: 140,
                      height: 120,
                      child:
                          const Image(image: AssetImage('images/apple(2).png'))),

                  // Positioned(child: Image(image: AssetImage('images/pineapple.png'))),
                ],
              ),
              Container(
                padding: const EdgeInsets.only(left: 15, right: 6, bottom: 20),
                width: double.infinity,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.circular(15),
                  ),
                  color: Colors.black,
                ),
                child: Column(
                  children: [
                Padding(
                  padding: const EdgeInsets.only(top: 3),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
                      Icon(
                        Icons.star_rate_rounded,
                        color: Color(0xffF1AB68),
                        size: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 6),
                        child: Text("5.0",
                            style: TextStyle(color: Colors.white)),
                      ),
                    ],
                  ),
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "FRUIT",
                    style: TextStyle(
                        fontSize: 13,
                        letterSpacing: 4.0,
                        color: kTittleBtn,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                const SizedBox(height: 8),
                const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Apple",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  ),
                ),
                const SizedBox(height: 5),
                Row(
                  children: const [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Rp 25.000',
                        style: TextStyle(
                            color: kTittleBtn,
                            fontSize: 18,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 12, left: 4),
                      child: Text(
                        "Per kg",
                        style: TextStyle(
                            color: Colors.white70,
                            fontSize: 12,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ],
                )
                  ],
                ),
              ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
