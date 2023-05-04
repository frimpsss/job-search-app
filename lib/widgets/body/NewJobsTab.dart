import 'package:flutter/material.dart';
import 'package:job_search/utils/colors.dart';
import 'package:job_search/widgets/shared/CustText.dart';

Widget NewJobs() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const SizedBox(
        height: 50,
      ),
      CustText("New Jobs", Colors.black, FontWeight.bold, 22),
      const SizedBox(
        height: 10,
      ),
      JobTile("assets/figma.png", "Senior UI Designer", "Remote friendly", "8",
          CustColors.green),
      Container(
        height: 1,
        color: Colors.grey,
        width: double.infinity,
      ),
      JobTile("assets/adobe.png", "Lead UX Reseacher", "Full-Time", "2d",
          CustColors.paleBlue),
    ],
  );
}

Widget JobTile(
    String img, String Title, String type, String time, Color color) {
  return Container(
    margin: EdgeInsets.symmetric(vertical: 18),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Container(
              padding: const EdgeInsets.all(13),
              decoration: BoxDecoration(
                  color: color, borderRadius: BorderRadius.circular(10)),
              child: Image.asset(
                img,
                height: 40,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustText(Title, Colors.black, FontWeight.bold, 18),
                SizedBox(
                  height: 5,
                ),
                CustText(
                    type, Color.fromARGB(255, 71, 71, 71), FontWeight.w400, 13),
              ],
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(
              height: 10,
            ),
            Icon(Icons.bookmark_add_outlined),
            CustText(time + " ago", Colors.black, FontWeight.w600, 14),
          ],
        )
      ],
    ),
  );
}
