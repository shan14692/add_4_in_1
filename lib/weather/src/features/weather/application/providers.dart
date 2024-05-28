import 'package:flutter_riverpod/flutter_riverpod.dart';

// Mock weather data provider
final weatherProvider = Provider<String>((ref) {
  return 'Sunny, 25°C'; // Replace with your actual data fetching logic
});

final hourlyWeatherProvider = Provider<List<String>>((ref) {
  return [
    '12:00 - Sunny',
    '13:00 - Cloudy',
    '14:00 - Rain'
  ]; // Replace with your actual data fetching logic
});
