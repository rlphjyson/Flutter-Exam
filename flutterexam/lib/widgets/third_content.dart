import 'package:flutter/material.dart';
import 'package:flutterexam/common/buttons/buttons.dart';
import 'package:flutterexam/widgets/product_sale.dart';
import 'package:flutterexam/widgets/product_sale2.dart';

class ThirdContent extends StatelessWidget {
  const ThirdContent({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return MediaQuery.of(context).size.width < 600
        ? Container(
            color: Colors.white,
            height: MediaQuery.of(context).size.height * 1.2,
            width: MediaQuery.of(context).size.width * 1,
            child: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      ProductsSale2(),
                      ProductsSale2(),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      ProductsSale2(),
                      ProductsSale2(),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      ProductsSale2(),
                      ProductsSale2(),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Buttons(buttonLabel: 'More'),
                  const SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          )
        : Container(
            color: Colors.white,
            height: MediaQuery.of(context).size.height * 1,
            width: MediaQuery.of(context).size.width * 1,
            child: Padding(
                padding: const EdgeInsets.only(
                    top: 50, left: 50, right: 50, bottom: 25),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        ProductsSale(),
                        ProductsSale(),
                        ProductsSale(),
                        ProductsSale(),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        ProductsSale(),
                        ProductsSale(),
                        ProductsSale(),
                        ProductsSale(),
                      ],
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    const Buttons(buttonLabel: 'More'),
                    const SizedBox(
                      height: 30,
                    ),
                  ],
                )),
          );
  }
}
