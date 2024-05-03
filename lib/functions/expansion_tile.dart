import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

ExpansionTile expansionTile(Widget title, Widget body) {
  return ExpansionTile(
    collapsedBackgroundColor: Colors.white,
    trailing: Icon(
      CupertinoIcons.add_circled_solid,
      color: Colors.purple.shade400,
    ),
    title: Container(
      height: 80,
      child: title,
    ),
    children: [body],
  );
}
