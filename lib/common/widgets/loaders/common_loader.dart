import 'package:flutter/material.dart';

class CommonLoader extends StatelessWidget {
  const CommonLoader({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(heightFactor: 10, child: CircularProgressIndicator());
  }
}
