import 'package:flutter/material.dart';

Widget appBar(BuildContext context) {
  return RichText(
    text: TextSpan(
      style: TextStyle(fontSize: 22),
      children: const <TextSpan>[
        TextSpan(
            text: 'Arabic',
            style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black)),
        TextSpan(
            text: 'Quiz',
            style: TextStyle(fontWeight: FontWeight.w600, color: Colors.pink)),
      ],
    ),
  );
}

Widget pinkButton({BuildContext context, String label,buttonWidth }) {
  return Container(
    padding: EdgeInsets.symmetric(vertical: 19),
    decoration: BoxDecoration(
        color: Colors.pink, borderRadius: BorderRadius.circular(30)),
    alignment: Alignment.center,
    width: buttonWidth != null ? buttonWidth : MediaQuery.of(context).size.width - 48,
    child: Text(
      label,
      style: TextStyle(color: Colors.white, fontSize: 16),
    ),
  );
}
