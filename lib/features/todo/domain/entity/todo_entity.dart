import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_entity.freezed.dart';
part 'todo_entity.g.dart';

sealed class TodoEntity {}

@freezed
abstract class ReadTodoEntity with _$ReadTodoEntity implements TodoEntity {
  const factory ReadTodoEntity({
    required int id,
    required String title,
    required String detail,
    required bool status,
    @DateTimeConverter() required DateTime createdAt,
    @DateTimeConverter() required DateTime updatedAt,
  }) = _TodoEntity;

  factory ReadTodoEntity.fromJson(Map<String, dynamic> json) =>
      _$ReadTodoEntityFromJson(json);
}

@freezed
abstract class AddTodoEntity with _$AddTodoEntity implements TodoEntity {
  const factory AddTodoEntity({
    required String title,
    required String detail,
    required bool status,
  }) = _AddTodoEntity;

  factory AddTodoEntity.fromJson(Map<String, dynamic> json) =>
      _$AddTodoEntityFromJson(json);
}

@freezed
abstract class UpdateTodoEntity with _$UpdateTodoEntity implements TodoEntity {
  const factory UpdateTodoEntity({
    required int id,
    required String title,
    required String detail,
    required bool status,
  }) = _UpdateTodoEntity;

  factory UpdateTodoEntity.fromJson(Map<String, dynamic> json) =>
      _$UpdateTodoEntityFromJson(json);
}

@freezed
abstract class DeleteTodoEntity with _$DeleteTodoEntity implements TodoEntity {
  const factory DeleteTodoEntity({
    required int id,
  }) = _DeleteTodoEntity;

  factory DeleteTodoEntity.fromJson(Map<String, dynamic> json) =>
      _$DeleteTodoEntityFromJson(json);
}

class DateTimeConverter implements JsonConverter<DateTime, String> {
  const DateTimeConverter();

  @override
  DateTime fromJson(String json) {
    return DateTime.parse(json);
  }

  @override
  String toJson(DateTime date) {
    return date.toIso8601String();
  }
}
