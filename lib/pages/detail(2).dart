// ignore: depend_on_referenced_packages
import 'package:flutter/material.dart';
import 'package:fruit_shop/constants/colors.dart';
import 'package:fruit_shop/pages/widget/fruit_detail.dart';

class DetailPageDua extends StatelessWidget {
  final Function? leftCallback;
  const DetailPageDua({super.key, this.leftCallback});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimary,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(
                top: 20,
                left: 18,
                right: 18,
              ),
              child: Container(
                padding: const EdgeInsets.only(
                    top: 25, bottom: 30, left: 18, right: 18),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: const Icon(
                          Icons.arrow_back,
                          color: kIcon,
                          size: 38,
                        ),
                      ),
                      Stack(
                        children: [
                          Container(
                            width: 54,
                            height: 54,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: kBgIcon,
                            ),
                            child: const Icon(
                              Icons.shopping_bag_outlined,
                              size: 27,
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            width: 9,
                            height: 9,
                            margin: const EdgeInsets.only(left: 29, top: 30),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: kTittleBtn,
                            ),
                          )
                        ],
                      ),
                    ]),
              ),
            ),
            Container(
              height: 383,
              child: Stack(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 150),
                        child: Center(
                          child: Column(
                            children: const [
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 8),
                                child: Text(
                                  'FRUIT',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    color: kTittleBtn,
                                    letterSpacing: 7,
                                  ),
                                ),
                              ),
                              Text(
                                'Apple',
                                style: TextStyle(
                                  fontSize: 29,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 167,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(500),
                            topRight: Radius.circular(500),
                          ),
                          color: kBackground,
                        ),
                      )
                    ],
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: const EdgeInsets.only(top: 50),
                      width: 260,
                      height: 260,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: Image.asset('images/apple(2).png'),
                    ),
                  )
                ],
              ),
            ),
            const FruitDetail()
          ],
        ),
      ),
    );
  }
}
