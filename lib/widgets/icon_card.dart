import 'package:flutter/material.dart';

class IconCard extends StatelessWidget {
  final Color iconBgColor;
  final IconData iconName;
  final Color iconColor;
  const IconCard({
    super.key,
    required this.iconBgColor,
    required this.iconName,
    required this.iconColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 173,
      height: 173,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: iconBgColor,
      ),
      child: Center(
        child: Icon(
          iconName,
          size: 100,
          color: iconColor,
        ),
      ),
    );
  }
}
