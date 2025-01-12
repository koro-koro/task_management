import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_hands_on/features/todo/domain/todo_repository_interface.dart';
import 'package:riverpod_hands_on/features/todo/infrastructure/repository/mock_todo_repository.dart';
import 'package:riverpod_hands_on/routes/router.dart';
import 'package:riverpod_hands_on/theme/app_color.dart';

final todoListRepositoryProvider = Provider<TodoRepositoryInterface>((ref) {
  return MockTodoRepository();
});
void main() {
  runApp(
    ProviderScope(
      overrides: [
        todoListRepositoryProvider.overrideWith(
          (ref) => MockTodoRepository(),
        ),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: AppColor.primaryColor),
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          backgroundColor: AppColor.primaryColor,
        ),
      ),
      routerConfig: router,
    );
  }
}
