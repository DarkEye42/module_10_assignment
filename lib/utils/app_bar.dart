import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:module_10_assignment/utils/utils.dart';

import 'custom_color.dart';

AppBar buildAppBar(String title) {
  return AppBar(
    title: Text(
      title,
      style: Utils.buildTitleTextStyle(),
    ),
    centerTitle: true,
    backgroundColor: Color(CustomColor.primary.value),
    leading: Container(
      width: 40,
      height: 40,
      margin: const EdgeInsets.all(6.0),
      decoration: BoxDecoration(
        color: Color(CustomColor.secondary.value),
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      child: IconButton(
        onPressed: () {
          SystemNavigator.pop(); // close the app
        },
        icon: const Icon(Icons.arrow_back_ios),
        color: Colors.white,
      ),
    ),
    actions: const [
      Icon(
        Icons.more_vert,
        color: Colors.white,
      ),
    ],
  );
}