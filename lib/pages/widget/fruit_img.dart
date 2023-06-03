import 'package:fruit_shop/constants/colors.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter/material.dart';

class FruitImg extends StatelessWidget {
  const FruitImg({super.key});

  // final Fruit fruit;
  // FruitImg(this.fruit);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 375,
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
                        'Pineappple',
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
                height: 159,
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
              child: Image.asset('images/pineapple.png'),
            ),
          )
        ],
      ),
    );
  }
}
