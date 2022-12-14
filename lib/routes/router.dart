import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:iron_fist_laravel/screens/attributes_screen.dart';
import 'package:iron_fist_laravel/screens/home_screen.dart';

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const HomeScreen();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'attributes',
          builder: (BuildContext context, GoRouterState state) {
            return const AttributesScreen();
          },
        ),
      ],
    ),
  ],
);
