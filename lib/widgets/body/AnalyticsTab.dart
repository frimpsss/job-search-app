import 'package:flutter/material.dart';
import 'package:job_search/utils/colors.dart';
import 'package:job_search/widgets/shared/CustText.dart';

Widget AnalyticsTab() {
  return Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          CustText("Analytics", Colors.black, FontWeight.bold, 22),
          CustText("See All", Colors.grey, FontWeight.w400, 15),
        ],
      ),
      SizedBox(
        height: 20,
      ),
      Row(
        children: [
          Expanded(
            child: Container(
              height: 200,
              // padding: EdgeInsets.symmetric(vertical: 50),
              decoration: BoxDecoration(
                  color: CustColors.pink,
                  borderRadius: BorderRadius.circular(15)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TabIcon(Icons.computer_rounded),
                  SizedBox(
                    height: 5,
                  ),
                  CustText("44.8k", Colors.black, FontWeight.bold, 18),
                  SizedBox(
                    height: 5,
                  ),
                  CustText("Remote Job", Color.fromARGB(255, 71, 71, 71),
                      FontWeight.w400, 14),
                ],
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Expanded(
            child: Column(
              children: [
                Container(
                  height: 95,
                  padding: EdgeInsets.symmetric(
                    horizontal: 15,
                  ),
                  decoration: BoxDecoration(
                    color: CustColors.yellow,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TabIcon(Icons.receipt_outlined),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustText("63.4k", Colors.black, FontWeight.bold, 18),
                          CustText("Full-Time", Color.fromARGB(255, 71, 71, 71),
                              FontWeight.w400, 14),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 95,
                  padding: EdgeInsets.symmetric(
                    horizontal: 15,
                  ),
                  decoration: BoxDecoration(
                    color: CustColors.paleBlue,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TabIcon(Icons.switch_access_shortcut_sharp),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustText("24.3k", Colors.black, FontWeight.bold, 18),
                          CustText("Part-Time", Color.fromARGB(255, 71, 71, 71),
                              FontWeight.w400, 14),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      )
    ],
  );
}

// Icon(Icons.computer_sharp),
// Icon(Icons.receipt),
// Icon(Icons.switch_access_shortcut_sharp),

Widget TabIcon(IconData icon) {
  return Container(
    padding: EdgeInsets.all(10),
    decoration: BoxDecoration(
        color: Colors.white, borderRadius: BorderRadius.circular(100)),
    child: Icon(
      icon,
    ),
  );
}
