import 'package:flutter/material.dart';

class SmallContainer extends StatelessWidget {
  final String title;
  final String description;
  const SmallContainer({
    super.key,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 173,
      height: 173,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color(0xff9E00FF),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(title,
                style: const TextStyle(
                    color: Color(0xffFFFFFF),
                    fontSize: 20,
                    fontWeight: FontWeight.w600)),
            const SizedBox(
              height: 10,
            ),
            Text(description,
                style: const TextStyle(
                  color: Color(0xffF2F2F2),
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                )),
          ],
        ),
      ),
    );
  }
}
