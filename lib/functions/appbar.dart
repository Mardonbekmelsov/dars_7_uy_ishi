import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MakeAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(color: Colors.grey.shade200),
            ],
          ),
          child: Icon(
            Icons.person,
            color: Colors.black,
            size: 40,
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                IconButton(
                  icon: Icon(
                    Icons.share,
                    color: Colors.white,
                    size: 30,
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.settings),
                  color: Colors.white,
                  iconSize: 35,
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
