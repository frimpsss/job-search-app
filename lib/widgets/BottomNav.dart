import 'package:flutter/material.dart';
import 'package:job_search/widgets/nav_widgets/navItem.dart';

Widget BottomNav() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 8),
    margin: EdgeInsets.only(bottom: 20, left: 20, right: 20),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(50),
      color: Colors.black,
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        NavItem(Icons.home_max_sharp, true),
        NavItem(Icons.bookmark_border_outlined, false),
        NavItem(Icons.archive, false),
        NavItem(Icons.chat_rounded, false),
        NavItem(Icons.person, false),
      ],
    ),
  );
}
