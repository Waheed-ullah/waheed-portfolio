import 'package:flutter/material.dart';

import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: defaultPadding / 2),
        AreaInfoText(title: 'Contact', text: '+92 333 4463012'),
        AreaInfoText(title: 'Email', text: 'waheeddev6@gmail.com'),
        AreaInfoText(
          title: 'LinkedIn',
          text: "Waheed-Ullah",
        ), //'https://www.linkedin.com/in/sami-ullah-dev147'
        AreaInfoText(
          title: 'Github',
          text: 'Waheed-ullah',
        ), //https://github.com/sami-Flutterdev
        SizedBox(height: defaultPadding),
        Text('Skills', style: TextStyle(color: Colors.white)),
        SizedBox(height: defaultPadding),
      ],
    );
  }
}
