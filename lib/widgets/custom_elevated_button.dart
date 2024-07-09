import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final Color color;
  final Color textColor;

  CustomElevatedButton({
    required this.text,
    required this.onPressed,
    this.color = Colors.black,
    this.textColor = Colors.white,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(22),
        ),
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 12),
      ),
      onPressed: onPressed,
      child: Text(
        text,
        style: TextStyle(
          color: textColor,
          fontSize: 16,
          fontFamily: 'Product Sans',
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}
