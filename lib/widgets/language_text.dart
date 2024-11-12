import 'package:flutter/material.dart';
import 'package:google_clone/colors.dart';

class LanguageText extends StatelessWidget {
  const LanguageText({required this.title, super.key});

  final String title;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Text(
        title,
        style: const TextStyle(color: blueColor),
      ),
    );
  }
}
