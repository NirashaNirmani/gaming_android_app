import 'package:appyunash/src/constants/text_strings.dart';
import 'package:flutter/material.dart';

class LoginHeaderWidget extends StatelessWidget {
  const LoginHeaderWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Padding(
          padding: EdgeInsets.only(bottom: 20),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              gLoginTitle1,
              style: TextStyle(
                  fontSize: 35,
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontWeight: FontWeight.w800),
            ),
          ),
        ),
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            gLoginTitle2,
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.w500, color: Colors.white),
          ),
        ),
      ],
    );
  }
}
