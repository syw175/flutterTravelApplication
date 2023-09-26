import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

Widget reusableText(String text,
    {Color color = const Color.fromARGB(255, 0, 0, 0),
    double fontSize = 16,
    FontWeight fontWeight = FontWeight.bold}) {
  return Text(
    text,
    style: TextStyle(
      color:color, fontWeight: fontWeight, fontSize: fontSize
    ),
  );
}

Widget reusableTextLight(String text,
    {
      double fontSize = 14,
      FontWeight fontWeight = FontWeight.normal}) {
  return Text(
    text,
    style: TextStyle(
        color:Colors.grey.withOpacity(0.5), fontWeight: fontWeight, fontSize: fontSize
    ),
  );
}

AppBar buildAppBar(String title){
  return AppBar(
    title: reusableText(title)
  );
}

Widget buildTextField(String hintText, String name, String icon, void Function()?func){
  return Container(
    width: 325,
      height: 60,
    child: TextField(

    ),
  );
}
