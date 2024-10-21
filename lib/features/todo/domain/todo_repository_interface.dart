import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_hands_on/features/todo/domain/entity/todo_entity.dart';

part 'todo_repository_interface.g.dart';

@riverpod
TodoRepositoryInterface todoRepository(
  TodoRepositoryRef ref,
) =>
    throw UnimplementedError();

abstract interface class TodoRepositoryInterface {
  Future<List<ReadTodoEntity>> fetchTodoList();

  Future<void> addTodo(
    AddTodoEntity addTodoEntity,
  );

  Future<void> updateTodo(
    UpdateTodoEntity updateTodoEntity,
  );

  Future<void> deleteTodo(
    DeleteTodoEntity deleteTodoEntity,
  );
}
