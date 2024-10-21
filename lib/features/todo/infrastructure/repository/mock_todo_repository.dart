import 'package:riverpod_hands_on/features/todo/domain/entity/todo_entity.dart';
import 'package:riverpod_hands_on/features/todo/domain/todo_repository_interface.dart';

class MockTodoRepository implements TodoRepositoryInterface {
  final List<ReadTodoEntity> _todoList = [
    ReadTodoEntity(
      id: 1,
      title: 'aa',
      detail: 'aaa',
      status: true,
      createdAt: DateTime(2021),
      updatedAt: DateTime(2021),
    ),
    ReadTodoEntity(
      id: 2,
      title: 'bb',
      detail: 'bbb',
      status: false,
      createdAt: DateTime(2021),
      updatedAt: DateTime(2021),
    ),
  ];

  @override
  Future<List<ReadTodoEntity>> fetchTodoList() async {
    return _todoList;
  }

  @override
  Future<void> addTodo(AddTodoEntity newTodo) async {
    final newReadTodo = ReadTodoEntity(
      id: _todoList.length + 1,
      title: newTodo.title,
      detail: newTodo.detail,
      status: newTodo.status,
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
    );
    _todoList.add(newReadTodo);
  }

  @override
  Future<void> updateTodo(UpdateTodoEntity updatedTodo) async {
    final index = _todoList.indexWhere((todo) => todo.id == updatedTodo.id);
    if (index != -1) {
      final newTodo = ReadTodoEntity(
        id: updatedTodo.id,
        title: updatedTodo.title,
        detail: updatedTodo.detail,
        status: updatedTodo.status,
        createdAt: _todoList[index].createdAt, // 元の作成日時を保持
        updatedAt: DateTime.now(),
      );
      _todoList[index] = newTodo;
    }
  }

  @override
  Future<void> deleteTodo(DeleteTodoEntity deleteTodo) async {
    _todoList.removeWhere((todo) => todo.id == deleteTodo.id);
  }
}
