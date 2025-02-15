import 'package:flutter/material.dart';
// import 'package:folio/responsive/responsive.dart';
// import 'package:folio/sections/about/about_desktop.dart';
// import 'package:folio/sections/about/about_mobile.dart';
// import 'package:folio/sections/about/about_tablet.dart';
import 'package:merged_flutter_project/Portfolio/responsive/responsive.dart';
import 'package:merged_flutter_project/Portfolio/sections/about/about_desktop.dart';
import 'package:merged_flutter_project/Portfolio/sections/about/about_mobile.dart';
import 'package:merged_flutter_project/Portfolio/sections/about/about_tablet.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      tablet: AboutTab(),
      mobile: AboutMobile(),
      desktop: AboutDesktop(),
    );
  }
}
