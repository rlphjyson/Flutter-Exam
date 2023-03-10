import 'package:flutter/material.dart';
import 'package:flutterexam/common/buttons/buttons.dart';

class FirstContent extends StatelessWidget {
  const FirstContent({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return MediaQuery.of(context).size.width < 600
        ? Container(
            height: MediaQuery.of(context).size.height * 1,
            width: MediaQuery.of(context).size.width * 1,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/body1/body1_bg.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            child: Column(children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.8,
                width: MediaQuery.of(context).size.width * 1,
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 30,
                  ),
                  child: Stack(children: [
                    Positioned(
                      right: 0,
                      top: 0,
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.25,
                        width: MediaQuery.of(context).size.width * 0.7,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image:
                                AssetImage('assets/images/body1/body1_3.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: MediaQuery.of(context).size.height * 0.24,
                      left: 10,
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.4,
                        width: MediaQuery.of(context).size.width * 0.5,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image:
                                AssetImage('assets/images/body1/body1_2.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: MediaQuery.of(context).size.height * 0.55,
                      right: 20,
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.4,
                        width: MediaQuery.of(context).size.width * 0.5,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image:
                                AssetImage('assets/images/body1/body1_1.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: MediaQuery.of(context).size.height * 0.50,
                      left: MediaQuery.of(context).size.width * 0.37,
                      child: const SizedBox(
                          child: Buttons(buttonLabel: 'Shop Now')),
                    )
                  ]),
                ),
              ),
            ]),
          )
        : Container(
            height: MediaQuery.of(context).size.height * 1,
            width: MediaQuery.of(context).size.width * 1,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/body1/body1_bg.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            child: Column(children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.8,
                width: MediaQuery.of(context).size.width * 1,
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 80,
                  ),
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      top: 15,
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.51,
                        width: MediaQuery.of(context).size.width * 0.27,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image:
                                AssetImage('assets/images/body1/body1_1.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 0,
                      top: 15,
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.53,
                        width: MediaQuery.of(context).size.width * 0.5,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image:
                                AssetImage('assets/images/body1/body1_3.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: MediaQuery.of(context).size.width * 0.25,
                      top: 50,
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.52,
                        width: MediaQuery.of(context).size.width * 0.27,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image:
                                AssetImage('assets/images/body1/body1_2.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ]),
                ),
              ),
              const Center(
                child: SizedBox(child: Buttons(buttonLabel: 'Shop Now')),
              )
            ]),
          );
  }
}
