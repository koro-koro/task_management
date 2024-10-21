import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_hands_on/features/todo/domain/entity/todo_entity.dart';
import 'package:riverpod_hands_on/features/todo/domain/todo_repository_interface.dart';

part 'todo_use_case.g.dart';

@riverpod
TodoUseCase todoUseCase(
  TodoUseCaseRef ref,
) =>
    TodoUseCase(ref);

class TodoUseCase {
  TodoUseCase(this._ref);

  final Ref _ref;

  TodoRepositoryInterface get _todoRepository =>
      _ref.read(todoRepositoryProvider);

  Future<List<ReadTodoEntity>> fetchTodoList() async {
    final todoList = await _todoRepository.fetchTodoList();
    return todoList;
  }

  Future<void> addTodo(
    AddTodoEntity addTodoEntity,
  ) async {
    await _todoRepository.addTodo(
      addTodoEntity,
    );
  }

  Future<void> updateTodo(
    UpdateTodoEntity updateTodoEntity,
  ) async {
    await _todoRepository.updateTodo(updateTodoEntity);
  }

  Future<void> deleteTodo(
    DeleteTodoEntity deleteTodoEntity,
  ) async {
    await _todoRepository.deleteTodo(deleteTodoEntity);
  }
}
