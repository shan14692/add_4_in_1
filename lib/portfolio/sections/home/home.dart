import 'package:flutter/material.dart';
// import 'package:folio/responsive/responsive.dart';
// import 'package:folio/sections/home/home_desktop.dart';
// import 'package:folio/sections/home/home_mobile.dart';
// import 'package:folio/sections/home/home_tab.dart';
import 'package:merged_flutter_project/Portfolio/responsive/responsive.dart';
import 'package:merged_flutter_project/Portfolio/sections/home/home_desktop.dart';
import 'package:merged_flutter_project/Portfolio/sections/home/home_mobile.dart';
import 'package:merged_flutter_project/Portfolio/sections/home/home_tab.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: HomeMobile(),
      tablet: HomeTab(),
      desktop: HomeDesktop(),
    );
  }
}
