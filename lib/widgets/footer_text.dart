import 'package:flutter/material.dart';

class FooterText extends StatelessWidget {
  const FooterText({required this.title, super.key});

  final String title;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Text(
        title,
        style: const TextStyle(
          color: Color(0xff70757a),
        ),
      ),
    );
  }
}
