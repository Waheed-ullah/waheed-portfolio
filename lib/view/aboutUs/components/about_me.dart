import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../view model/responsive.dart';

class AboutMeSection extends StatelessWidget {
  const AboutMeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: Responsive.isMobile(context) ? 15 : 20,
      ),
      child: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Responsive.isDesktop(context) ||
                    Responsive.isExtraLargeScreen(context)
                ? Text(
                  'About me',
                  style: TextStyle(
                    fontSize: Responsive.isMobile(context) ? 20 : 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                )
                : Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Center(
                    child: Text(
                      'About me',
                      style: TextStyle(
                        fontSize: Responsive.isMobile(context) ? 20 : 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
            const SizedBox(height: 16),
            Padding(
              padding: EdgeInsets.only(
                right: Responsive.isMobile(context) ? 30 : 200,
              ),
              child: SelectableText(
                "I’m Waheed Ullah — a Software Engineering graduate and experienced Flutter developer with 3 years of hands-on experience building mobile apps for both Android and iOS. I’ve developed and maintained several high-quality apps focused on performance, design, and great user experience. I’m passionate about clean code, problem-solving, and always learning new things to grow as a developer.",
                style: GoogleFonts.poppins(
                  fontSize: Responsive.isMobile(context) ? 16 : 18,
                  color: Colors.grey,
                ),
                textAlign:
                    Responsive.isDesktop(context) ||
                            Responsive.isExtraLargeScreen(context)
                        ? TextAlign.left
                        : TextAlign.center,
              ),
            ),
            SizedBox(height: Responsive.isMobile(context) ? 40 : 60),

            Padding(
              padding: EdgeInsets.only(
                right: Responsive.isMobile(context) ? 30 : 200,
              ),
              child: Wrap(
                spacing: 40,
                runSpacing: 16,
                children: [
                  _buildInfoRow('Name', 'Waheed Ullah', context),
                  _buildInfoRow('Phone', '(+92) 333 4463012', context),
                  _buildInfoRow('Experience', '3 Year', context),
                  _buildInfoRow('Nationality', 'Pakistani', context),
                  _buildInfoRow('Email', 'waheeddev6@gmail.com', context),
                  _buildInfoRow('Freelance', 'Not yet', context),
                  _buildInfoRow('Language', 'English, Urdu, Pashto', context),
                ],
              ),
            ),
            const SizedBox(height: 40),
          ],
        ),
      ),
    );
  }

  Widget _buildInfoRow(String label, String value, context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          '$label ',
          style: const TextStyle(fontSize: 16, color: Colors.white54),
        ),
        SizedBox(width: 20),
        Text(
          value,
          style: TextStyle(
            fontSize: Responsive.isMobile(context) ? 16 : 18,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
