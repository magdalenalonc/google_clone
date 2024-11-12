import 'package:flutter/material.dart';
import 'package:google_clone/widgets/language_text.dart';

class TranslationButtons extends StatelessWidget {
  const TranslationButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return const Wrap(
      alignment: WrapAlignment.center,
      children: [
        Text('Google Offered in:'),
        SizedBox(width: 5),
        LanguageText(title: 'English'),
        SizedBox(width: 5),
        LanguageText(title: 'Polski'),
        SizedBox(width: 5),
        LanguageText(title: '한국어'),
        SizedBox(width: 5),
        LanguageText(title: '日本語'),
        SizedBox(width: 5),
        LanguageText(title: 'Español'),
        SizedBox(width: 5),
        LanguageText(title: 'Deutsch'),
        SizedBox(width: 5),
        LanguageText(title: 'Français'),
        SizedBox(width: 5),
        LanguageText(title: 'Český'),
        SizedBox(width: 5),
        LanguageText(title: '中文'),
      ],
    );
  }
}
