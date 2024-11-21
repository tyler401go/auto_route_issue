import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class NestedPage extends StatelessWidget {
  const NestedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('This is a nested page\n'),
        Text('If you came here from the third tab, the third tab will be in the stack (the AutoLeadingButton will be available)\n'),
        Text('If you came here from the first tab, it will not be, even though we tried to navigate using the ThirdTabRoute explicitly'),
      ]
    );
  }
}