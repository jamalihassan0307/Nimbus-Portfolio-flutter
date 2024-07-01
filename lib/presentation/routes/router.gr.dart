// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i3;

import '../../view/home_page.dart' as _i1;

class AppRouter extends _i2.RootStackRouter {
  AppRouter([_i3.GlobalKey<_i3.NavigatorState>? navigatorKey])
      : super(navigatorKey: navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i3.MaterialPage(
        // routeData: routeData,
        child: _i1.HomePage(),
      );
    }
  };

  // @override
  // List<_i2.RouteConfig> get routes =>
  //     [_i2.RouteConfig(HomeRoute.name, path: '/')];
  @override
  // TODO: implement routes
  List<_i2.AutoRoute> get routes => throw UnimplementedError();
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i2.PageRouteInfo<void> {
  const HomeRoute() : super(name, args: '/');

  static const String name = 'HomeRoute';
  static const String path = '/';
}
