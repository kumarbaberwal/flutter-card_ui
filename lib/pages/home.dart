import 'package:flutter/material.dart';
import 'package:second/pages/content.dart';
import 'package:second/utils/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(15),
          height: 250,
          width: MediaQuery.of(context).size.width,
          // color: Colors.red.shade100,
          decoration: BoxDecoration(
            boxShadow: AppColors.shadows,
          ),
          child: const Content(),
        ),
      ),
    );
  }
}
