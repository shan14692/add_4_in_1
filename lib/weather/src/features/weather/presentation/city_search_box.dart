import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CitySearchBox extends ConsumerWidget {
  const CitySearchBox({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return TextField(
      decoration: InputDecoration(
        labelText: 'Search City',
        border: OutlineInputBorder(),
      ),
      onSubmitted: (value) {
        // Implement search logic
      },
    );
  }
}
