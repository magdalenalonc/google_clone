import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_clone/colors.dart';

class WebScreenLayout extends StatelessWidget {
  const WebScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: backgroundColor,
        elevation: 0.0,
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Gmail',
              style: TextStyle(
                color: primaryColor,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Images',
              style: TextStyle(
                color: primaryColor,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          const SizedBox(width: 10.0),
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset(
              'images/more-apps.svg',
              colorFilter:
                  const ColorFilter.mode(primaryColor, BlendMode.srcIn),
            ),
          ),
          const SizedBox(width: 10.0),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10.0).copyWith(
              right: 10.0,
            ),
            child: MaterialButton(
              onPressed: () {},
              color: const Color(0xff1A73EB),
              child: const Text(
                'Sign in',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
      body: const Center(
        child: Text('Hello from Web!'),
      ),
    );
  }
}
