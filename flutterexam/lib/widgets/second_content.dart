import 'package:flutter/material.dart';

import 'package:flutterexam/widgets/products_card.dart';

class SecondContent extends StatelessWidget {
  const SecondContent({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return MediaQuery.of(context).size.width < 600
        ? Container(
            color: Color.fromARGB(255, 235, 234, 232),
            height: MediaQuery.of(context).size.width < 600
                ? MediaQuery.of(context).size.height * 1.22
                : MediaQuery.of(context).size.height * 1,
            width: MediaQuery.of(context).size.width * 1,
            child: Center(
                child: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Column(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      ProductsCard(
                          buttonlabel: 'Sweatshirts', productPic: 'product1'),
                      SizedBox(
                        height: 15,
                      ),
                      ProductsCard(
                          buttonlabel: 'Hoodies', productPic: 'product2'),
                      SizedBox(
                        height: 15,
                      ),
                      ProductsCard(buttonlabel: 'Pair', productPic: 'product1')
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 1,
                    height: 50,
                    color: Colors.white,
                    child: const Text(
                      'SALE',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 40),
                    ),
                  ),
                ],
              ),
            )),
          )
        : Container(
            color: Color.fromARGB(255, 235, 234, 232),
            height: MediaQuery.of(context).size.height * 1,
            width: MediaQuery.of(context).size.width * 1,
            child: Center(
                child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.59,
                  child: Padding(
                    padding:
                        const EdgeInsets.only(top: 100, left: 50, right: 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        ProductsCard(
                            buttonlabel: 'Sweatshirts', productPic: 'product1'),
                        ProductsCard(
                            buttonlabel: 'Hoodies', productPic: 'product2'),
                        ProductsCard(
                            buttonlabel: 'Pair', productPic: 'product1')
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.6,
                  child: const Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamcolaboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderitin voluptate velit esse cillum dolore eu fugiat nulla pariatur.Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officiadeserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamcolaboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderitin voluptate velit esse cillum dolore eu fugiat nulla pariatur.Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officiadeserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamcolaboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderitin voluptate velit esse cillum dolore eu fugiat nulla pariatur.Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officiadeserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamcolaboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderitin voluptate velit esse cillum dolore eu fugiat nulla pariatur.Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officiadeserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamcolaboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderitin voluptate velit esse cillum dolore eu fugiat nulla pariatur.Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officiadeserunt mollit anim id est laborum.'),
                ),
                const Spacer(),
                Container(
                  width: MediaQuery.of(context).size.width * 1,
                  height: 50,
                  color: Colors.white,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          'SALE',
                          style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              fontSize: 40),
                        ),
                        Text(
                          'SALE',
                          style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              fontSize: 40),
                        ),
                        Text(
                          'SALE',
                          style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              fontSize: 40),
                        ),
                        Text(
                          'SALE',
                          style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              fontSize: 40),
                        ),
                        Text(
                          'SALE',
                          style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              fontSize: 40),
                        ),
                      ]),
                )
              ],
            )),
          );
  }
}
