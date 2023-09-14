import 'package:expense_web/pages/containers/container_1.dart';
import 'package:expense_web/pages/containers/container_2.dart';
import 'package:expense_web/pages/containers/container_3.dart';
import 'package:expense_web/pages/containers/container_4.dart';
import 'package:expense_web/pages/containers/container_5.dart';
import 'package:expense_web/utils/constands.dart';
import 'package:expense_web/widgets/navbar.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;
    h = MediaQuery.of(context).size.height;

    return Scaffold(
      body: SingleChildScrollView(
          child: Container(
        child: const Column(children: [
          NavBar(),
          Container1(),
          Container2(),
          Container3(),
          Container4(),
          Container5()
        ]),
      )),
    );
  }
}
