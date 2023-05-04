import 'package:flutter/material.dart';
import 'package:job_search/widgets/body/AnalyticsTab.dart';
import 'package:job_search/widgets/body/NewJobsTab.dart';

Widget Body() {
  return Expanded(
    child: Container(
      color: Colors.black,
      child: Container(
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 45),
            child: ListView(
              padding: EdgeInsets.zero,
              clipBehavior: Clip.hardEdge,
              children: [
                AnalyticsTab(),
                NewJobs(),
              ],
            ),
          )),
    ),
  );
}
