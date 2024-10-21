import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_hands_on/features/todo/application/state/todo_state.dart';
import 'package:riverpod_hands_on/theme/app_color.dart';
import 'package:riverpod_hands_on/widget/app_bar/app_bar_widget.dart';
import 'package:riverpod_hands_on/widget/button/elevated_button_widget.dart';

class TodoListPage extends ConsumerWidget {
  const TodoListPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final todoListState = ref.watch(readTodoListProvider);
    return Scaffold(
        appBar: const AppBarWidget(title: 'タスク管理アプリ'),
        body: Padding(
          padding: const EdgeInsets.all(32),
          child: Column(
            children: [
              SizedBox(
                width: double.infinity,
                child: ElevatedButtonWidget(
                  color: AppColor.primaryColor,
                  onPressed: () {},
                  child: Text('+  追加',
                      style: Theme.of(context)
                          .textTheme
                          .titleMedium
                          ?.copyWith(color: AppColor.white, fontSize: 18)),
                ),
              ),
              todoListState.when(
                data: (todoList) {
                  return ListView.separated(
                      itemBuilder: (BuildContext context, int index) {
                        return DecoratedBox(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadiusDirectional.circular(12),
                            color: AppColor.white,
                          ),
                        );
                      },
                      separatorBuilder: (_, __) => const SizedBox(height: 8),
                      itemCount: todoList.length);
                },
                error: (_, __) => const Center(child: Text('error')),
                loading: () => const Center(
                  child: CupertinoActivityIndicator(
                    radius: 15,
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
