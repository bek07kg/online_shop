import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:online_shop/pages/home_page.dart';

class OnlineShop extends StatelessWidget {
  OnlineShop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
