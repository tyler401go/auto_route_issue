import 'package:auto_route/auto_route.dart';
import 'package:auto_route_issue/routes.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class BaseViewPage extends StatelessWidget {
  BaseViewPage({super.key});

  final List<PageRouteInfo> routes = [
    const FirstTabRoute(),
    const SecondTabRoute(),
    const ThirdTabRoute()
  ];

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      appBarBuilder: (context, tabsRouter) => AppBar(leading: const AutoLeadingButton()),
      homeIndex: 0,
      routes: routes,
      bottomNavigationBuilder: (context, tabsRouter) {
        return BottomNavigationBar(
          items: routes.map((e) => BottomNavigationBarItem(
            icon: const Icon(Icons.abc),
            label: e.routeName
          )).toList(),
          onTap: tabsRouter.setActiveIndex,
          currentIndex: tabsRouter.activeIndex,
        );
      },
    );
  }
}