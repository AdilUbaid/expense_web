import 'package:expense_web/utils/constands.dart';
import 'package:expense_web/widgets/common_container.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Container4 extends StatefulWidget {
  const Container4({super.key});

  @override
  State<Container4> createState() => _Container4State();
}

class _Container4State extends State<Container4> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (context) => MobileContainer4(),
      desktop: (context) => DesktopContainer4(),
    );
  }

//================MOBILE=================
  Widget MobileContainer4() {
    return CommonContainerMobile(
        'FREE SOME COST',
        'Save cost for you and family',
        'Tellus lacus morbi sagittis lacus in. Amet nisl at mauris enim accumsan nisi, tincidunt vel. Enim ipsum, amet quis ullamcorper eget ut.',
        illustration2,
        true);
  }

//================DESKTOP=================`

  Widget DesktopContainer4() {
    return CommonContainer(
        'FREE SOME COST',
        'Save cost \nfor you \nand family',
        'Tellus lacus morbi sagittis lacus in. Amet nisl at \nmauris enim accumsan nisi, tincidunt vel. \nEnim ipsum, amet quis ullamcorper eget ut.',
        illustration2,
        true);
  }
}
