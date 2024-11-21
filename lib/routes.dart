import 'package:auto_route/auto_route.dart';
import 'package:auto_route_issue/routes.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(
      page: BaseViewRoute.page,
      initial: true,
      children: [
        AutoRoute(
          page: const EmptyShellRoute('TabOne'),
          children: [
            AutoRoute(page: FirstTabRoute.page, initial: true)
          ]
        ),
        AutoRoute(
          page: const EmptyShellRoute('TabTwo'),
          children: [
            AutoRoute(page: SecondTabRoute.page, initial: true)
          ]
        ),
        AutoRoute(
          page: const EmptyShellRoute('TabThree'),
          children: [
            AutoRoute(page: ThirdTabRoute.page, initial: true),
            AutoRoute(page: NestedRoute.page)
          ]
        )
      ]
    )
  ];
}