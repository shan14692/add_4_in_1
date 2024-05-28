// import 'package:combined_flutter_apps/my_quiz_app-main/lib/screens/quiz_screen.dart';
// import 'package:combined_flutter_apps/weather_app-main/lib/src/features/weather/presentation/weather_page.dart';
import 'package:flutter/material.dart';
import 'package:merged_flutter_project/Quiz/main.dart';
// import 'package:merged_flutter_project/Quiz/screens/quiz_screen.dart';
import 'package:merged_flutter_project/calculator/main.dart';
import 'package:merged_flutter_project/portfolio/main.dart';
// import 'package:merged_flutter_project/portfolio/sections/main/main_section.dart';
import 'package:merged_flutter_project/weather/main.dart';
// import 'package:merged_flutter_project/weather/src/features/weather/presentation/weather_page.dart';

void main() {
  runApp(const CombinedApps());
}

class CombinedApps extends StatelessWidget {
  const CombinedApps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Combined Flutter Apps',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Combined Flutter Apps'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CalculatorApp()),
                );
              },
              child: Text('Calculator App'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MainApp()),
                );
              },
              child: Text('Quiz App'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyApp()),
                );
              },
              child: Text('Portfolio App'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Weather_1()),
                );
              },
              child: Text('Weather App'),
            ),
          ],
        ),
      ),
    );
  }
}
