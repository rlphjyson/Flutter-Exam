import 'package:flutter/material.dart';
import 'package:flutterexam/common/buttons/buttons.dart';
import 'package:flutterexam/widgets/product_sale.dart';

import 'package:flutterexam/widgets/products_card.dart';

class ThirdContent extends StatelessWidget {
  const ThirdContent({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 235, 234, 232),
      height: MediaQuery.of(context).size.height * 1,
      width: MediaQuery.of(context).size.width * 1,
      child: Padding(
          padding:
              const EdgeInsets.only(top: 50, left: 50, right: 50, bottom: 25),
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
            ],
          )),
    );
  }
}
