import 'package:flutter/material.dart';
// import 'package:folio/animations/bottom_animation.dart';
// import 'package:folio/configs/configs.dart';
// import 'package:folio/utils/contact_utils.dart';
// import 'package:folio/widget/custom_text_heading.dart';
// import 'package:folio/widget/project_card.dart';
import 'package:merged_flutter_project/Portfolio/animations/bottom_animation.dart';
import 'package:merged_flutter_project/Portfolio/configs/app_dimensions.dart';
import 'package:merged_flutter_project/Portfolio/configs/space.dart';
import 'package:merged_flutter_project/Portfolio/utils/contact_utils.dart';
import 'package:merged_flutter_project/Portfolio/widget/custom_text_heading.dart';
import 'package:merged_flutter_project/Portfolio/widget/project_card.dart';

class ContactDesktop extends StatelessWidget {
  const ContactDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: Space.all(1, 1),
      child: Column(
        children: [
          const CustomSectionHeading(
            text: "\nGet in Touch",
          ),
          const CustomSectionSubHeading(
            text: "Let's build something together :)\n\n",
          ),
          Space.y!,
          Wrap(
              alignment: WrapAlignment.center,
              runSpacing: AppDimensions.normalize(10),
              children: ContactUtils.contactIcon
                  .asMap()
                  .entries
                  .map((e) => WidgetAnimator(
                        child: ProjectCard(
                          projectIconData: e.value,
                          projectTitle: ContactUtils.titles[e.key],
                          projectDescription: ContactUtils.details[e.key],
                        ),
                      ))
                  .toList()),
        ],
      ),
    );
  }
}
