import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:second/utils/text.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
            right: -150,
            child: Container(
              height: 300,
              width: 300,
              // color: Colors.red,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1),
                shape: BoxShape.circle,
              ),
            )),
        Positioned(
            left: -200,
            bottom: -470,
            child: Container(
              height: 600,
              width: 600,
              // color: Colors.red,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1),
                shape: BoxShape.circle,
              ),
            )),
        Positioned(
          top: 25,
          left: 15,
          child: SizedBox(
            height: 30,
            child: Image.asset('assets/logo.png'),
          ),
        ),
        Positioned(
          top: 62,
          left: 25,
          child: ModifiedText(
            text: "It's where you wants to be",
            color: Colors.grey.shade900,
            size: 15,
          ),
        ),
        Positioned(
          bottom: 30,
          left: 15,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '9211 4489 0213 0031',
                style: GoogleFonts.sourceCodePro(
                    fontSize: 23,
                    color: Colors.grey.shade700,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'KUMAR',
                style: GoogleFonts.sourceCodePro(
                    fontSize: 25,
                    color: Colors.grey.shade700,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ), 
        Positioned(
          right: 10,
          child: SizedBox(
            height: 80,
            child: Image.asset('assets/chip.png'),
          ),
        )
      ],
    );
  }
}
