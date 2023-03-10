import 'package:flutter/material.dart';

import 'package:flutterexam/widgets/first_content.dart';
import 'package:flutterexam/widgets/footer.dart';
import 'package:flutterexam/widgets/second_content.dart';
import 'package:flutterexam/widgets/third_content.dart';

class HomeMobile extends StatefulWidget {
  const HomeMobile({Key? key}) : super(key: key);

  @override
  State<HomeMobile> createState() => _HomeMobileState();
}

class _HomeMobileState extends State<HomeMobile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const SizedBox(
              height: 50,
              child: DrawerHeader(
                child: Center(
                  child:
                      Text('Categories', style: TextStyle(color: Colors.white)),
                ),
                decoration: BoxDecoration(color: Colors.black),
                margin: EdgeInsets.all(0.0),
                padding: EdgeInsets.all(0.0),
              ),
            ),
            ListTile(
              title: const Text('New Arrival'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Shop'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Last Collection'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Men'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Women'),
              onTap: () {},
            ),
          ],
        ),
      ),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        title: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(),
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/siames.jpg'),
                radius: 20,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.2,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    InkWell(
                      child: Icon(
                        Icons.shopping_bag_outlined,
                        color: Colors.black,
                        size: 30,
                      ),
                    ),
                    InkWell(
                      child: Icon(
                        Icons.star_border_outlined,
                        color: Colors.black,
                        size: 30,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: const [
          FirstContent(),
          SecondContent(),
          ThirdContent(),
          Footer(),
        ]),
      ),
    );
  }
}
