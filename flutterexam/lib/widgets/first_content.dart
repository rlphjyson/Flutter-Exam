import 'package:flutter/material.dart';
import 'package:flutterexam/common/buttons/buttons.dart';

class FirstContent extends StatelessWidget {
  const FirstContent({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
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
                      image: AssetImage('assets/images/body1/body1_1.jpg'),
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
                      image: AssetImage('assets/images/body1/body1_3.jpg'),
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
                      image: AssetImage('assets/images/body1/body1_2.jpg'),
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
