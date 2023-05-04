import 'package:flutter/material.dart';

Widget NavItem(IconData icon, bool selected) {
  return Container(
    padding: EdgeInsets.all(10),
    decoration: BoxDecoration(
      color: selected ? Colors.white : Colors.black,
      borderRadius: BorderRadius.circular(100),
    ),
    child: Icon(
      icon,
      color: selected ? Colors.black : Colors.white,
      size: 30,
    ),
  );
}
