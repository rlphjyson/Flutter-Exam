import 'package:flutter/material.dart';

import '../common/textfield/search_field.dart';

class CustomAppbarMobile extends StatelessWidget with PreferredSizeWidget {
  const CustomAppbarMobile({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return AppBar(
      iconTheme: const IconThemeData(color: Colors.grey),
      automaticallyImplyLeading: false,
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
                children: [
                  SizedBox(
                      height: 30,
                      width: MediaQuery.of(context).size.width * 0.1,
                      child: const SearchTextField()),
                  const InkWell(
                    child: Icon(
                      Icons.shopping_bag_outlined,
                      color: Colors.black,
                      size: 30,
                    ),
                  ),
                  const InkWell(
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
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
