import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CurrentWeather extends ConsumerWidget {
  const CurrentWeather({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // Example usage of a provider
    // final weather = ref.watch(currentWeatherProvider);

    return Column(
      children: [
        Text('Current Weather'),
        // Display weather data
      ],
    );
  }
}
