import 'package:carousel_slider/carousel_slider.dart';
import 'package:flip_card/flip_card.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
// import 'package:folio/configs/configs.dart';
// import 'package:folio/constants.dart';
// import 'package:folio/provider/app_provider.dart';
// import 'package:folio/responsive/responsive.dart';
// import 'package:folio/utils/services_utils.dart';
// import 'package:folio/utils/utils.dart';
// import 'package:folio/widget/custom_text_heading.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:merged_flutter_project/Portfolio/configs/app_dimensions.dart';
import 'package:merged_flutter_project/Portfolio/configs/app_theme.dart';
import 'package:merged_flutter_project/Portfolio/configs/app_typography.dart';
import 'package:merged_flutter_project/Portfolio/configs/space.dart';
import 'package:merged_flutter_project/Portfolio/constants.dart';
import 'package:merged_flutter_project/Portfolio/provider/app_provider.dart';
import 'package:merged_flutter_project/Portfolio/responsive/responsive.dart';
import 'package:merged_flutter_project/Portfolio/utils/services_utils.dart';
import 'package:merged_flutter_project/Portfolio/utils/utils.dart';
import 'package:merged_flutter_project/Portfolio/widget/custom_text_heading.dart';
import 'package:provider/provider.dart';

part 'services_desktop.dart';
part 'services_mobile.dart';

part 'widgets/_services_card.dart';
part 'widgets/_services_card_back.dart';

class Services extends StatelessWidget {
  const Services({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: ServiceMobile(),
      tablet: ServiceMobile(),
      desktop: ServiceDesktop(),
    );
  }
}
