import 'package:flutter/material.dart';

class MyImageWidget extends StatelessWidget {
  const MyImageWidget({super.key, required this.myPathImage});

  final String myPathImage;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
          padding: const EdgeInsets.all(5),
          child: Image.asset(
            myPathImage,
          )),
    );
  }
}
