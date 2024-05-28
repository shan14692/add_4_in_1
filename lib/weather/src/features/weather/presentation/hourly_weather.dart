import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HourlyWeather extends ConsumerWidget {
  const HourlyWeather({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // Example usage of a provider
    // final hourlyWeather = ref.watch(hourlyWeatherProvider);

    return Column(
      children: [
        Text('Hourly Weather'),
        // Display hourly weather data
      ],
    );
  }
}
