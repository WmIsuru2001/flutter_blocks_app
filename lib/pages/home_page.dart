import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  get understanding => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("Flutter_Blocks_App",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
            )),
        backgroundColor: const Color(0xff9E00FF),
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
          size: 30,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 15),
        child: Column(
          children: [
            const Text(
              'User Interfaces with Flutter',
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                color: const Color(0xff06FFA5),
              ),
              child: const Padding(
                padding: EdgeInsets.all(30),
                child: Text(
                  "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree. "
                  "Each widget in the tree corresponds to a specific UI component, and the arrangement of these widgets defines the layout and appearance of the app. "
                  "By understanding the widget tree, you can efficiently organize your UI components and create a seamless user experience.",
                  style: TextStyle(fontSize: 20, color: Color(0xff3B3636)),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 173,
                  height: 173,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xff9E00FF),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('open-source',
                            style: TextStyle(
                                color: Color(0xffFFFFFF),
                                fontSize: 20,
                                fontWeight: FontWeight.w600)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            'Flutter is an open-source UI (User Interface) software development kit created by Google.',
                            style: TextStyle(
                              color: Color(0xffF2F2F2),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 173,
                  height: 173,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xff9E00FF),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('open-source',
                            style: TextStyle(
                                color: Color(0xffFFFFFF),
                                fontSize: 20,
                                fontWeight: FontWeight.w600)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            'Flutter is an open-source UI (User Interface) software development kit created by Google.',
                            style: TextStyle(
                              color: Color(0xffF2F2F2),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            )),
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
