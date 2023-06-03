// ignore: depend_on_referenced_packages
import 'package:flutter/material.dart';
import 'package:fruit_shop/constants/colors.dart';

class FruitDetail extends StatelessWidget {
  const FruitDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          color: kBackground,
          padding: const EdgeInsets.only(left: 30, right: 30, bottom: 90),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Text(
                            'Rp 80.000',
                            style: TextStyle(
                              fontSize: 44,
                              fontWeight: FontWeight.w500,
                              color: kTittleBtn,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 35),
                            child: Text(
                              'Per Kg',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: kIcon,
                              ),
                            ),
                          )
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(vertical: 2),
                        child: Row(
                          children: const [
                            Padding(
                                padding: EdgeInsets.symmetric(horizontal: 2),
                                child: Icon(
                                  Icons.star,
                                  size: 17,
                                  color: kTittleBtn,
                                )),
                            Padding(
                                padding: EdgeInsets.symmetric(horizontal: 2),
                                child: Icon(
                                  Icons.star,
                                  size: 17,
                                  color: kTittleBtn,
                                )),
                            Padding(
                                padding: EdgeInsets.symmetric(horizontal: 2),
                                child: Icon(
                                  Icons.star,
                                  size: 17,
                                  color: kTittleBtn,
                                )),
                            Padding(
                                padding: EdgeInsets.symmetric(horizontal: 2),
                                child: Icon(
                                  Icons.star,
                                  size: 17,
                                  color: kTittleBtn,
                                )),
                            Padding(
                                padding: EdgeInsets.symmetric(horizontal: 2),
                                child: Icon(
                                  Icons.star,
                                  size: 17,
                                  color: kTittleBtn,
                                )),
                            Padding(
                              padding:
                                  EdgeInsets.only(top: 2, left: 2, right: 2),
                              child: Text(
                                '5.0',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Container(
                    width: 75,
                    height: 75,
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: kPrimary,
                        borderRadius: BorderRadius.circular(100)),
                    child: const Icon(
                      Icons.favorite_border_rounded,
                      color: Colors.red,
                      size: 46,
                    ),
                  )
                ],
              ),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 75,
                          height: 75,
                          margin: const EdgeInsets.symmetric(horizontal: 18),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: kPrimary,
                          ),
                          child: const Icon(
                            Icons.thumb_up_outlined,
                            color: kTittleBtn,
                            size: 33,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 8),
                          child: Text(
                            'Quality \n Assurance',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 75,
                          height: 75,
                          margin: const EdgeInsets.symmetric(horizontal: 18),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: kPrimary,
                          ),
                          child: const Icon(
                            Icons.local_shipping_outlined,
                            color: kTittleBtn,
                            size: 33,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 8),
                          child: Text(
                            'Fast \n Delivery',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          margin: const EdgeInsets.symmetric(horizontal: 18),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: kPrimary,
                          ),
                          child: const Icon(
                            Icons.local_dining_outlined,
                            color: kTittleBtn,
                            size: 33,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 8),
                          child: Text(
                            'Best-in \n Taste',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 13),
                    decoration: BoxDecoration(
                        color: kPrimary,
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(16),
                          child: Text('-',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                            color: Colors.white
                          ),
                          )
                          
                        ),
                        Padding(
                          padding: EdgeInsets.all(16),
                          child: Text(
                            '7',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(16),
                          child: Icon(
                            Icons.add,
                            size: 18,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                      margin: const EdgeInsets.symmetric(horizontal: 13),
                      padding: const EdgeInsets.only(
                          top: 15, bottom: 15, left: 15, right: 15),
                      decoration: BoxDecoration(
                          color: kTittleBtn,
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: const [
                          Text(
                            'Go to Cart',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 8),
                            child: Icon(
                              Icons.arrow_forward_ios_rounded,
                              size: 22,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      )),
                ],
              )
            ],
          ),
        ),
        Container()
      ],
    );
  }
}
