import 'package:flutter/material.dart';

class SocialIconBox extends StatelessWidget {
  final IconData socialIconName;
  const SocialIconBox({
    super.key,
    required this.socialIconName,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      decoration: BoxDecoration(
        border: Border.all(
          color: const Color(0xff06FFA5),
          width: 3,
        ),
        borderRadius: BorderRadius.circular(100),
      ),
      child: Center(
        child: Icon(
          socialIconName,
          color: const Color(0xffFFFFFF),
        ),
      ),
    );
  }
}
