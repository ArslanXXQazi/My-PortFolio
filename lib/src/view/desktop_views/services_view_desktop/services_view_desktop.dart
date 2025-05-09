import 'package:flutter/material.dart';
import 'package:portfolio/src/controller/components/custom_text.dart';

import '../../../controller/components/services_container.dart';

class ServicesViewDesktop extends StatelessWidget {
  GlobalKey selectKey;
   ServicesViewDesktop({super.key,required this.selectKey});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.sizeOf(context).height;
    final screenWidth = MediaQuery.sizeOf(context).width;
    return  Container(
      key: selectKey,
      height: screenHeight * 1,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          WhiteNormalText(
            text: "Services",
            fontSize: 30,
          ),
          Container(
            height: 5,
            width: 50,
            color: Colors.red,
          ),
          SizedBox(height: screenHeight * .06),
          Row(
            children: [
              Expanded(
                child: ServicesContainer(
                  icon: Icons.phone_android,
                  title: "Web-Design",
                  subTitle:
                  "I create responsive and modern website using HTML, CSS, and JavaScript",
                ),
              ),
              SizedBox(width: screenWidth * .02),
              Expanded(
                child: ServicesContainer(
                  icon: Icons.phone_android,
                  title: "Web-Design",
                  subTitle:
                  "I create responsive and modern website using HTML, CSS, and JavaScript",
                ),
              ),
              SizedBox(width: screenWidth * .02),
              Expanded(
                child: ServicesContainer(
                  icon: Icons.phone_android,
                  title: "Web-Design",
                  subTitle:
                  "I create responsive and modern website using HTML, CSS, and JavaScript",
                ),
              ),
            ],
          ),
          SizedBox(height: screenHeight * .03),
          Row(
            children: [
              Expanded(
                child: ServicesContainer(
                  icon: Icons.phone_android,
                  title: "Web-Design",
                  subTitle:
                  "I create responsive and modern website using HTML, CSS, and JavaScript",
                ),
              ),
              SizedBox(width: screenWidth * .02),
              Expanded(
                child: ServicesContainer(
                  icon: Icons.phone_android,
                  title: "Web-Design",
                  subTitle:
                  "I create responsive and modern website using HTML, CSS, and JavaScript",
                ),
              ),
              SizedBox(width: screenWidth * .02),
              Expanded(
                child: ServicesContainer(
                  icon: Icons.phone_android,
                  title: "Web-Design",
                  subTitle:
                  "I create responsive and modern website using HTML, CSS, and JavaScript",
                ),
              ),
            ],
          ),
          SizedBox(height: screenHeight * .06),
        ],
      ),
    );
  }
}
