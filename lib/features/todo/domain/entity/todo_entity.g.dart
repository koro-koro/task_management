// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TodoEntityImpl _$$TodoEntityImplFromJson(Map<String, dynamic> json) =>
    _$TodoEntityImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      detail: json['detail'] as String,
      status: json['status'] as bool,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      updatedAt:
          const DateTimeConverter().fromJson(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$TodoEntityImplToJson(_$TodoEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'detail': instance.detail,
      'status': instance.status,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
    };

_$AddTodoEntityImpl _$$AddTodoEntityImplFromJson(Map<String, dynamic> json) =>
    _$AddTodoEntityImpl(
      title: json['title'] as String,
      detail: json['detail'] as String,
      status: json['status'] as bool,
    );

Map<String, dynamic> _$$AddTodoEntityImplToJson(_$AddTodoEntityImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'detail': instance.detail,
      'status': instance.status,
    };

_$UpdateTodoEntityImpl _$$UpdateTodoEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateTodoEntityImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      detail: json['detail'] as String,
      status: json['status'] as bool,
    );

Map<String, dynamic> _$$UpdateTodoEntityImplToJson(
        _$UpdateTodoEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'detail': instance.detail,
      'status': instance.status,
    };

_$DeleteTodoEntityImpl _$$DeleteTodoEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$DeleteTodoEntityImpl(
      id: (json['id'] as num).toInt(),
    );

Map<String, dynamic> _$$DeleteTodoEntityImplToJson(
        _$DeleteTodoEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
