import 'package:auto_route/auto_route.dart';
import 'package:auto_route_issue/routes.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ThirdTabPage extends StatelessWidget {
  const ThirdTabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text('This is the Third tab'),
        TextButton(
          onPressed: () => context.navigateTo(const NestedRoute()),
          child: const Text('Tap for working nested page')
        )
      ]
    );
  }
}