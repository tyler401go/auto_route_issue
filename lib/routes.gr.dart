// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:auto_route_issue/base_view.dart' as _i1;
import 'package:auto_route_issue/pages/first_tab.dart' as _i2;
import 'package:auto_route_issue/pages/nested_page.dart' as _i3;
import 'package:auto_route_issue/pages/second_tab.dart' as _i4;
import 'package:auto_route_issue/pages/third_tab.dart' as _i5;
import 'package:flutter/material.dart' as _i7;

/// generated route for
/// [_i1.BaseViewPage]
class BaseViewRoute extends _i6.PageRouteInfo<BaseViewRouteArgs> {
  BaseViewRoute({
    _i7.Key? key,
    List<_i6.PageRouteInfo>? children,
  }) : super(
          BaseViewRoute.name,
          args: BaseViewRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'BaseViewRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<BaseViewRouteArgs>(
          orElse: () => const BaseViewRouteArgs());
      return _i1.BaseViewPage(key: args.key);
    },
  );
}

class BaseViewRouteArgs {
  const BaseViewRouteArgs({this.key});

  final _i7.Key? key;

  @override
  String toString() {
    return 'BaseViewRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i2.FirstTabPage]
class FirstTabRoute extends _i6.PageRouteInfo<void> {
  const FirstTabRoute({List<_i6.PageRouteInfo>? children})
      : super(
          FirstTabRoute.name,
          initialChildren: children,
        );

  static const String name = 'FirstTabRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i2.FirstTabPage();
    },
  );
}

/// generated route for
/// [_i3.NestedPage]
class NestedRoute extends _i6.PageRouteInfo<void> {
  const NestedRoute({List<_i6.PageRouteInfo>? children})
      : super(
          NestedRoute.name,
          initialChildren: children,
        );

  static const String name = 'NestedRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i3.NestedPage();
    },
  );
}

/// generated route for
/// [_i4.SecondTabPage]
class SecondTabRoute extends _i6.PageRouteInfo<void> {
  const SecondTabRoute({List<_i6.PageRouteInfo>? children})
      : super(
          SecondTabRoute.name,
          initialChildren: children,
        );

  static const String name = 'SecondTabRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i4.SecondTabPage();
    },
  );
}

/// generated route for
/// [_i5.ThirdTabPage]
class ThirdTabRoute extends _i6.PageRouteInfo<void> {
  const ThirdTabRoute({List<_i6.PageRouteInfo>? children})
      : super(
          ThirdTabRoute.name,
          initialChildren: children,
        );

  static const String name = 'ThirdTabRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i5.ThirdTabPage();
    },
  );
}
