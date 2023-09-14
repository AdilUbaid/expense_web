import 'package:expense_web/utils/colors.dart';
import 'package:expense_web/utils/constands.dart';
import 'package:flutter/material.dart';

Widget CommonContainer(String s1, s2, s3, image, bool imageLeft) {
  return Container(
    color: Colors.white,
    padding: EdgeInsets.symmetric(horizontal: w! / 10, vertical: 30),
    child: Row(
      children: [
        imageLeft
            ? Expanded(
                child: Container(
                height: 530,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(image), fit: BoxFit.contain)),
              ))
            : Container(),
        Expanded(
            child: Column(
          crossAxisAlignment:
              imageLeft ? CrossAxisAlignment.end : CrossAxisAlignment.start,
          children: [
            Text(
              s1.toUpperCase(),
              style: TextStyle(
                color: Colors.grey.shade400,
                fontSize: 16,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              s2.toUpperCase(),
              textAlign: imageLeft ? TextAlign.right : TextAlign.left,
              style: TextStyle(
                color: Colors.black,
                height: 1.1,
                fontSize: w! / 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              s3,
              textAlign: imageLeft ? TextAlign.right : TextAlign.left,
              style: TextStyle(
                color: Colors.grey.shade400,
                fontSize: 16,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            TextButton(
                onPressed: () {},
                child: Row(
                  children: [
                    const Text("Learn more "),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: AppColor.primary,
                    ),
                  ],
                ))
          ],
        )),
        !imageLeft
            ? Expanded(
                child: Container(
                height: 530,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(image), fit: BoxFit.contain)),
              ))
            : Container()
      ],
    ),
  );
}

Widget CommonContainerMobile(String s1, s2, s3, image, bool imageLeft) {
  return Container(
    color: Colors.white,
    padding: EdgeInsets.symmetric(horizontal: w! / 10, vertical: 30),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          height: 200,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(image), fit: BoxFit.contain)),
        ),
        const SizedBox(
          height: 20,
        ),
        Text(
          s1.toUpperCase(),
          style: TextStyle(
            color: Colors.grey.shade400,
            fontSize: 14,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          s2.toUpperCase(),
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            height: 1.1,
            fontSize: w! / 10,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          s3,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.grey.shade400,
            fontSize: 16,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(
            onPressed: () {},
            child: Row(
              children: [
                const Text("Learn more "),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                  color: AppColor.primary,
                ),
              ],
            )),
      ],
    ),
  );
}
