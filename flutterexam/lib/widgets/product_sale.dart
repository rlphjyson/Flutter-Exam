import 'package:flutter/material.dart';
import 'package:flutterexam/common/buttons/buttons.dart';

class ProductsSale extends StatelessWidget {
  const ProductsSale({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: MediaQuery.of(context).size.height * 0.357,
        width: MediaQuery.of(context).size.width * 0.14,
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.307,
                  width: MediaQuery.of(context).size.width * 0.13,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: const DecorationImage(
                      image: AssetImage('assets/images/products/product1.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.13,
                  child: const Text(
                    "LOREM IPSUM",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 14),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.13,
                  child: const Text(
                    textAlign: TextAlign.start,
                    "LOREM IPSUM",
                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                )
              ],
            ),
            Positioned(
                top: 10,
                right: -10,
                child: Container(
                  width: 80,
                  height: 30,
                  color: const Color.fromRGBO(224, 202, 158, 1),
                  child: const Text(
                    '15% OFF',
                    style: TextStyle(color: Colors.white),
                  ),
                )),
          ],
        ));
  }
}
