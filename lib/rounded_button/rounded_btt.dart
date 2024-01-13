import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final String text;
  final Icon? icon;
  final Color? bgColor;
  final VoidCallback? callback;
  const RoundedButton(
      {required this.text, this.icon, this.bgColor, this.callback});
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        callback!();
      },
      child: Row(
        children: [
          icon!,
          Text(
            text,
            style: TextStyle(color: Colors.green),
          ),
        ],
      ),
      style: ElevatedButton.styleFrom(
        primary: bgColor,
        shadowColor: Colors.pink,
      ),
    );
  }
}
