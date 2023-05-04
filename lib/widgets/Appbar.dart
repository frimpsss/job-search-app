import 'package:flutter/material.dart';
import 'package:job_search/widgets/shared/CustText.dart';

Widget CustAppBar() {
  return Container(
    color: Colors.black,
    child: Padding(
      padding: const EdgeInsets.only(bottom: 40, left: 20, right: 20, top: 70),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(35),
                ),
                child: Image.asset(
                  "assets/avatar.png",
                  height: 35,
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustText("Hello, Frimps", Colors.white, FontWeight.bold, 20),
                  CustText(
                    "Surakarta, Central Java, ID ",
                    Colors.white,
                    FontWeight.w400,
                    15,
                  ),
                ],
              )
            ],
          ),
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: Colors.white,
            ),
            child: Icon(
              Icons.search,
              size: 25,
            ),
          )
        ],
      ),
    ),
  );
}
