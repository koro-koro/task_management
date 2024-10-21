// router.dart
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_hands_on/presentation/pages/todo/todo_add_page.dart';
import 'package:riverpod_hands_on/presentation/pages/todo/todo_detail_page.dart';
import 'package:riverpod_hands_on/presentation/pages/todo/todo_edit_page.dart';
import 'package:riverpod_hands_on/presentation/pages/todo/todo_list_page.dart';

final GoRouter router = GoRouter(
  routes: <GoRoute>[
    GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) =>
            const TodoListPage(),
        routes: [
          GoRoute(
            path: '/add',
            builder: (BuildContext context, GoRouterState state) =>
                const TodoAddPage(),
          ),
          GoRoute(
            path: '/detail',
            builder: (BuildContext context, GoRouterState state) =>
                const TodoDetailPage(),
          ),
          GoRoute(
            path: '/edit',
            builder: (BuildContext context, GoRouterState state) =>
                const TodoEditPage(),
          ),
        ]),
  ],
);
