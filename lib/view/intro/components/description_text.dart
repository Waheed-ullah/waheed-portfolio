import 'package:flutter/material.dart';

import '../../../view model/responsive.dart';

class AnimatedDescriptionText extends StatelessWidget {
  const AnimatedDescriptionText({
    super.key,
    required this.start,
    required this.end,
  });
  final double start;
  final double end;
  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder(
      tween: Tween(begin: start, end: end),
      duration: const Duration(milliseconds: 200),
      builder: (context, value, child) {
        return Text(
          'I’m Waheed Ullah — a Software Engineering graduate and experienced ${Responsive.isMobile(context) ? '\n' : '\n'}Flutter developer with 3 years of hands-on experience ${Responsive.isMobile(context) ? '\n' : '\n'}building mobile apps for both Android and iOS. I’ve developed ${Responsive.isMobile(context) ? '\n' : '\n'}and maintained high-quality apps focused on performance, design, ${Responsive.isMobile(context) ? '\n' : '\n'}and great user experience. I’m passionate about clean code, ${Responsive.isMobile(context) ? '\n' : '\n'} problem-solving, and always learning new things to grow as a developer.',
          maxLines: 5,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(color: Colors.grey, wordSpacing: 2, fontSize: value),
        );
      },
    );
  }
}
