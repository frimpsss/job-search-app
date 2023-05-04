import 'package:flutter/material.dart';
import 'package:job_search/widgets/Appbar.dart';
import 'package:job_search/widgets/Body.dart';
import 'package:job_search/widgets/BottomNav.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNav(),
      body: Column(
        children: [
          CustAppBar(),
          Body(),
        ],
      ),
    );
  }
}
