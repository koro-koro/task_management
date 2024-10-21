import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_hands_on/features/todo/application/todo_use_case.dart';
import 'package:riverpod_hands_on/features/todo/domain/entity/todo_entity.dart';

part 'todo_state.g.dart';

@riverpod
class ReadTodoList extends _$ReadTodoList {
  TodoUseCase get todoUseCase => ref.watch(todoUseCaseProvider);

  @override
  Future<List<ReadTodoEntity>> build() async {
    return _fetch();
  }

  Future<List<ReadTodoEntity>> _fetch() async {
    return ref.read(todoUseCaseProvider).fetchTodoList();
  }

  Future<void> addTodo(AddTodoEntity addTodoEntity) async {
    await ref.read(todoUseCaseProvider).addTodo(addTodoEntity);
    state = await AsyncValue.guard(() async {
      return _fetch();
    });
  }

  Future<void> updateTodo(UpdateTodoEntity updateTodoEntity) async {
    await ref.read(todoUseCaseProvider).updateTodo(updateTodoEntity);
    state = await AsyncValue.guard(() async {
      return _fetch();
    });
  }

  Future<void> deleteTodo(DeleteTodoEntity deleteTodoEntity) async {
    await ref.read(todoUseCaseProvider).deleteTodo(deleteTodoEntity);
    state = await AsyncValue.guard(() async {
      return _fetch();
    });
  }
}
