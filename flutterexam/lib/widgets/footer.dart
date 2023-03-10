import 'package:flutter/material.dart';
import 'package:flutterexam/widgets/footer1.dart';
import 'package:flutterexam/widgets/footer2.dart';

class Footer extends StatelessWidget {
  const Footer({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return MediaQuery.of(context).size.width < 600
        ? Container(
            color: const Color.fromARGB(255, 235, 234, 232),
            height: MediaQuery.of(context).size.height * 0.6,
            width: MediaQuery.of(context).size.width * 1,
            child: Padding(
                padding: const EdgeInsets.only(top: 40, left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/images/siames.jpg'),
                      radius: 40,
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.navigation,
                          size: 20,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.7,
                          child: const Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.phone_android_outlined,
                          size: 20,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.7,
                          child: const Text(
                            'Lorem ipsum',
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.mail_outline_outlined,
                          size: 20,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.7,
                          child: const Text(
                            'Lorem ipsum dolor sit amet',
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Image.asset('assets/images/socials.jpg'),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'COLLECTION',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'INFORMATION',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'MORE',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                )),
          )
        : Row(
            children: const [
              Footer1(),
              Footer2(),
            ],
          );
  }
}
