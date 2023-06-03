// ignore: depend_on_referenced_packages
import 'package:flutter/material.dart';
import 'package:fruit_shop/constants/colors.dart';
import 'package:fruit_shop/pages/widget/fruit_detail.dart';
import 'package:fruit_shop/pages/widget/fruit_img.dart';

class DetailPage extends StatelessWidget {
  final Function? leftCallback;
  const DetailPage({super.key, this.leftCallback});
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
                padding:
                    const EdgeInsets.only(top: 25, bottom: 30, left: 18, right: 18),
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
            const FruitImg(),
            const FruitDetail()
          ],
        ),
      ),
    );
  }
}
