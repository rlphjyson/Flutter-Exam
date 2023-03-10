import 'package:flutter/material.dart';

class ProductsSale2 extends StatelessWidget {
  const ProductsSale2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: MediaQuery.of(context).size.height * 0.35,
        width: MediaQuery.of(context).size.width * 0.45,
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.29,
                  width: MediaQuery.of(context).size.width * 0.40,
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
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Text(
                      "LOREM IPSUM",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 10),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      textAlign: TextAlign.start,
                      "LOREM IPSUM",
                      style: TextStyle(color: Colors.black, fontSize: 8),
                    ),
                  ),
                )
              ],
            ),
            Positioned(
                top: 10,
                right: -10,
                child: Container(
                  width: 50,
                  height: 18,
                  color: const Color.fromRGBO(224, 202, 158, 1),
                  child: const Text(
                    '15% OFF',
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                )),
          ],
        ));
  }
}
