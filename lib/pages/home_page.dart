import 'package:flutter/material.dart';
import 'package:flutter_blocks_app/widgets/small_container.dart';

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
      body: SingleChildScrollView(
        child: Padding(
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
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SmallContainer(
                    title: "open-source",
                    description:
                        "Flutter is an open-source UI (User Interface) software development kit created by Google.",
                  ),
                  SmallContainer(
                    title: "Widget Tree",
                    description:
                        "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree",
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
