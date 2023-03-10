import 'package:flutter/material.dart';

class Footer1 extends StatelessWidget {
  const Footer1({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 235, 234, 232),
      height: MediaQuery.of(context).size.height * 0.7,
      width: MediaQuery.of(context).size.width * 0.5,
      child: Padding(
          padding:
              const EdgeInsets.only(top: 50, left: 70, right: 20, bottom: 50),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/siames.jpg'),
                radius: 70,
              ),
              const SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  const Icon(
                    Icons.navigation,
                    size: 40,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.35,
                    child: const Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                      style: TextStyle(fontSize: 20),
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
                    size: 40,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.35,
                    child: const Text(
                      'Lorem ipsum',
                      style: TextStyle(fontSize: 20),
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
                    size: 40,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.35,
                    child: const Text(
                      'Lorem ipsum dolor sit amet',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Image.asset('assets/images/socials.jpg'),
            ],
          )),
    );
  }
}
