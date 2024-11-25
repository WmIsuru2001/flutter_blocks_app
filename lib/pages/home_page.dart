import 'package:flutter/material.dart';
import 'package:flutter_blocks_app/widgets/icon_card.dart';
import 'package:flutter_blocks_app/widgets/large_container.dart';
import 'package:flutter_blocks_app/widgets/small_container.dart';
import 'package:flutter_blocks_app/widgets/social_icon_box.dart';

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
              ),
              const SizedBox(
                height: 20,
              ),
              const LargeContainer(
                title: "open-sourcee",
                description:
                    "Flutter is an open-source UI (User Interface) software development kit created by Google.Flutter is an open-source UI (User Interface) software development kit created by Google.",
              ),
              const SizedBox(
                height: 20,
              ),
              const LargeContainer(
                title: "Widget Tree",
                description:
                    "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget treeIn Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree",
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconCard(
                    iconBgColor: Color(0xff06FFA5),
                    iconName: Icons.edit,
                    iconColor: Color(0xff333333),
                  ),
                  IconCard(
                    iconBgColor: Color(0xffCC00FF),
                    iconName: Icons.alarm,
                    iconColor: Color(0xffFFFFFF),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(
                color: Color(0xff3B3636),
              ),
              const SizedBox(
                height: 10,
              ),
              const SizedBox(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Flutter Blocks App",
                      style: TextStyle(
                        color: Color(0xffE5F0FF),
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015 and has gained significant popularity among developers due to its fast development cycle, expressive and flexible UI components, and excellent performance.",
                      style: TextStyle(
                        color: Color(0xff3B3636),
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SocialIconBox(
                      socialIconName: Icons.facebook,
                    ),
                    SocialIconBox(
                      socialIconName: Icons.one_x_mobiledata,
                    ),
                    SocialIconBox(
                      socialIconName: Icons.close,
                    ),
                    SocialIconBox(
                      socialIconName: Icons.fmd_good,
                    ),
                    SocialIconBox(
                      socialIconName: Icons.face,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
