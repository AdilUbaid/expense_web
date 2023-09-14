import 'package:expense_web/utils/constands.dart';
import 'package:expense_web/widgets/common_container.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Container5 extends StatefulWidget {
  const Container5({super.key});

  @override
  State<Container5> createState() => _Container5State();
}

class _Container5State extends State<Container5> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (context) => MobileContainer5(),
      desktop: (context) => DesktopContainer5(),
    );
  }

//================MOBILE=================
  Widget MobileContainer5() {
    return CommonContainerMobile(
        'USE ANYTIME',
        'Use anytime when you need',
        'Tellus lacus morbi sagittis lacus in. Amet nisl at mauris enim accumsan nisi, tincidunt vel. Enim ipsum, amet quis ullamcorper eget ut.',
        illustration3,
        false);
  }

//================DESKTOP=================`

  Widget DesktopContainer5() {
    return CommonContainer(
        'USE ANYTIME',
        'Use anytime \nwhen you \nneed',
        'Tellus lacus morbi sagittis lacus in. Amet nisl at \nmauris enim accumsan nisi, tincidunt vel. \nEnim ipsum, amet quis ullamcorper eget ut.',
        illustration3,
        false);
  }
}
