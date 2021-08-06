import 'package:flutter/material.dart';
import 'package:payflow/shared/themes/app_text_styles.dart';

class LabelButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final TextStyle? style;
  const LabelButton(
      {Key? key, required this.text, required this.onPressed, this.style})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56,
      child: TextButton(
          onPressed: onPressed,
          child: Text(
            text,
            style: style ?? TextStyles.buttonHeading,
          )),
    );
  }
}
