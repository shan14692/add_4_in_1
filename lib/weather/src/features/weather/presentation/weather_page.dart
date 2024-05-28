import 'package:flutter/material.dart';
import 'package:merged_flutter_project/weather/src/constants/app_colors.dart';
import 'package:merged_flutter_project/weather/src/features/weather/presentation/city_search_box.dart';
import 'package:merged_flutter_project/weather/src/features/weather/presentation/current_weather.dart';
import 'package:merged_flutter_project/weather/src/features/weather/presentation/hourly_weather.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({super.key, required this.city});
  final String city;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: AppColors.rainGradient,
          ),
        ),
        child: const SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Spacer(),
              CitySearchBox(),
              Spacer(),
              CurrentWeather(),
              Spacer(),
              HourlyWeather(),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
