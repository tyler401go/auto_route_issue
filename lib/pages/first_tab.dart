import 'package:auto_route/auto_route.dart';
import 'package:auto_route_issue/routes.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class FirstTabPage extends StatelessWidget {
  const FirstTabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text('This is the first tab'),
        TextButton(
          // Give the entire path for the NestedRoute (through the ThirdTabRoute)
          onPressed: () => context.tabsRouter.navigate(const ThirdTabRoute(children: [NestedRoute()])),
          child: const Text('Tap for not working nested page')
        )
      ]
    );
  }
}