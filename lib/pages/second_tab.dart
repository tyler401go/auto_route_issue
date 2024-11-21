import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SecondTabPage extends StatelessWidget {
  const SecondTabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text('This is the Second tab'));
  }
}