// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReadTodoEntity _$ReadTodoEntityFromJson(Map<String, dynamic> json) {
  return _TodoEntity.fromJson(json);
}

/// @nodoc
mixin _$ReadTodoEntity {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;
  bool get status => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReadTodoEntityCopyWith<ReadTodoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadTodoEntityCopyWith<$Res> {
  factory $ReadTodoEntityCopyWith(
          ReadTodoEntity value, $Res Function(ReadTodoEntity) then) =
      _$ReadTodoEntityCopyWithImpl<$Res, ReadTodoEntity>;
  @useResult
  $Res call(
      {int id,
      String title,
      String detail,
      bool status,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt});
}

/// @nodoc
class _$ReadTodoEntityCopyWithImpl<$Res, $Val extends ReadTodoEntity>
    implements $ReadTodoEntityCopyWith<$Res> {
  _$ReadTodoEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? detail = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TodoEntityImplCopyWith<$Res>
    implements $ReadTodoEntityCopyWith<$Res> {
  factory _$$TodoEntityImplCopyWith(
          _$TodoEntityImpl value, $Res Function(_$TodoEntityImpl) then) =
      __$$TodoEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String detail,
      bool status,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt});
}

/// @nodoc
class __$$TodoEntityImplCopyWithImpl<$Res>
    extends _$ReadTodoEntityCopyWithImpl<$Res, _$TodoEntityImpl>
    implements _$$TodoEntityImplCopyWith<$Res> {
  __$$TodoEntityImplCopyWithImpl(
      _$TodoEntityImpl _value, $Res Function(_$TodoEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? detail = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$TodoEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TodoEntityImpl implements _TodoEntity {
  const _$TodoEntityImpl(
      {required this.id,
      required this.title,
      required this.detail,
      required this.status,
      @DateTimeConverter() required this.createdAt,
      @DateTimeConverter() required this.updatedAt});

  factory _$TodoEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TodoEntityImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String detail;
  @override
  final bool status;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @DateTimeConverter()
  final DateTime updatedAt;

  @override
  String toString() {
    return 'ReadTodoEntity(id: $id, title: $title, detail: $detail, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, detail, status, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoEntityImplCopyWith<_$TodoEntityImpl> get copyWith =>
      __$$TodoEntityImplCopyWithImpl<_$TodoEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TodoEntityImplToJson(
      this,
    );
  }
}

abstract class _TodoEntity implements ReadTodoEntity {
  const factory _TodoEntity(
          {required final int id,
          required final String title,
          required final String detail,
          required final bool status,
          @DateTimeConverter() required final DateTime createdAt,
          @DateTimeConverter() required final DateTime updatedAt}) =
      _$TodoEntityImpl;

  factory _TodoEntity.fromJson(Map<String, dynamic> json) =
      _$TodoEntityImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get detail;
  @override
  bool get status;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @DateTimeConverter()
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$TodoEntityImplCopyWith<_$TodoEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AddTodoEntity _$AddTodoEntityFromJson(Map<String, dynamic> json) {
  return _AddTodoEntity.fromJson(json);
}

/// @nodoc
mixin _$AddTodoEntity {
  String get title => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;
  bool get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddTodoEntityCopyWith<AddTodoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddTodoEntityCopyWith<$Res> {
  factory $AddTodoEntityCopyWith(
          AddTodoEntity value, $Res Function(AddTodoEntity) then) =
      _$AddTodoEntityCopyWithImpl<$Res, AddTodoEntity>;
  @useResult
  $Res call({String title, String detail, bool status});
}

/// @nodoc
class _$AddTodoEntityCopyWithImpl<$Res, $Val extends AddTodoEntity>
    implements $AddTodoEntityCopyWith<$Res> {
  _$AddTodoEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? detail = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddTodoEntityImplCopyWith<$Res>
    implements $AddTodoEntityCopyWith<$Res> {
  factory _$$AddTodoEntityImplCopyWith(
          _$AddTodoEntityImpl value, $Res Function(_$AddTodoEntityImpl) then) =
      __$$AddTodoEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String detail, bool status});
}

/// @nodoc
class __$$AddTodoEntityImplCopyWithImpl<$Res>
    extends _$AddTodoEntityCopyWithImpl<$Res, _$AddTodoEntityImpl>
    implements _$$AddTodoEntityImplCopyWith<$Res> {
  __$$AddTodoEntityImplCopyWithImpl(
      _$AddTodoEntityImpl _value, $Res Function(_$AddTodoEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? detail = null,
    Object? status = null,
  }) {
    return _then(_$AddTodoEntityImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddTodoEntityImpl implements _AddTodoEntity {
  const _$AddTodoEntityImpl(
      {required this.title, required this.detail, required this.status});

  factory _$AddTodoEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddTodoEntityImplFromJson(json);

  @override
  final String title;
  @override
  final String detail;
  @override
  final bool status;

  @override
  String toString() {
    return 'AddTodoEntity(title: $title, detail: $detail, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddTodoEntityImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, detail, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddTodoEntityImplCopyWith<_$AddTodoEntityImpl> get copyWith =>
      __$$AddTodoEntityImplCopyWithImpl<_$AddTodoEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddTodoEntityImplToJson(
      this,
    );
  }
}

abstract class _AddTodoEntity implements AddTodoEntity {
  const factory _AddTodoEntity(
      {required final String title,
      required final String detail,
      required final bool status}) = _$AddTodoEntityImpl;

  factory _AddTodoEntity.fromJson(Map<String, dynamic> json) =
      _$AddTodoEntityImpl.fromJson;

  @override
  String get title;
  @override
  String get detail;
  @override
  bool get status;
  @override
  @JsonKey(ignore: true)
  _$$AddTodoEntityImplCopyWith<_$AddTodoEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateTodoEntity _$UpdateTodoEntityFromJson(Map<String, dynamic> json) {
  return _UpdateTodoEntity.fromJson(json);
}

/// @nodoc
mixin _$UpdateTodoEntity {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;
  bool get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateTodoEntityCopyWith<UpdateTodoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateTodoEntityCopyWith<$Res> {
  factory $UpdateTodoEntityCopyWith(
          UpdateTodoEntity value, $Res Function(UpdateTodoEntity) then) =
      _$UpdateTodoEntityCopyWithImpl<$Res, UpdateTodoEntity>;
  @useResult
  $Res call({int id, String title, String detail, bool status});
}

/// @nodoc
class _$UpdateTodoEntityCopyWithImpl<$Res, $Val extends UpdateTodoEntity>
    implements $UpdateTodoEntityCopyWith<$Res> {
  _$UpdateTodoEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? detail = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateTodoEntityImplCopyWith<$Res>
    implements $UpdateTodoEntityCopyWith<$Res> {
  factory _$$UpdateTodoEntityImplCopyWith(_$UpdateTodoEntityImpl value,
          $Res Function(_$UpdateTodoEntityImpl) then) =
      __$$UpdateTodoEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, String detail, bool status});
}

/// @nodoc
class __$$UpdateTodoEntityImplCopyWithImpl<$Res>
    extends _$UpdateTodoEntityCopyWithImpl<$Res, _$UpdateTodoEntityImpl>
    implements _$$UpdateTodoEntityImplCopyWith<$Res> {
  __$$UpdateTodoEntityImplCopyWithImpl(_$UpdateTodoEntityImpl _value,
      $Res Function(_$UpdateTodoEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? detail = null,
    Object? status = null,
  }) {
    return _then(_$UpdateTodoEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateTodoEntityImpl implements _UpdateTodoEntity {
  const _$UpdateTodoEntityImpl(
      {required this.id,
      required this.title,
      required this.detail,
      required this.status});

  factory _$UpdateTodoEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateTodoEntityImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String detail;
  @override
  final bool status;

  @override
  String toString() {
    return 'UpdateTodoEntity(id: $id, title: $title, detail: $detail, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTodoEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, detail, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTodoEntityImplCopyWith<_$UpdateTodoEntityImpl> get copyWith =>
      __$$UpdateTodoEntityImplCopyWithImpl<_$UpdateTodoEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateTodoEntityImplToJson(
      this,
    );
  }
}

abstract class _UpdateTodoEntity implements UpdateTodoEntity {
  const factory _UpdateTodoEntity(
      {required final int id,
      required final String title,
      required final String detail,
      required final bool status}) = _$UpdateTodoEntityImpl;

  factory _UpdateTodoEntity.fromJson(Map<String, dynamic> json) =
      _$UpdateTodoEntityImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get detail;
  @override
  bool get status;
  @override
  @JsonKey(ignore: true)
  _$$UpdateTodoEntityImplCopyWith<_$UpdateTodoEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteTodoEntity _$DeleteTodoEntityFromJson(Map<String, dynamic> json) {
  return _DeleteTodoEntity.fromJson(json);
}

/// @nodoc
mixin _$DeleteTodoEntity {
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteTodoEntityCopyWith<DeleteTodoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteTodoEntityCopyWith<$Res> {
  factory $DeleteTodoEntityCopyWith(
          DeleteTodoEntity value, $Res Function(DeleteTodoEntity) then) =
      _$DeleteTodoEntityCopyWithImpl<$Res, DeleteTodoEntity>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$DeleteTodoEntityCopyWithImpl<$Res, $Val extends DeleteTodoEntity>
    implements $DeleteTodoEntityCopyWith<$Res> {
  _$DeleteTodoEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteTodoEntityImplCopyWith<$Res>
    implements $DeleteTodoEntityCopyWith<$Res> {
  factory _$$DeleteTodoEntityImplCopyWith(_$DeleteTodoEntityImpl value,
          $Res Function(_$DeleteTodoEntityImpl) then) =
      __$$DeleteTodoEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteTodoEntityImplCopyWithImpl<$Res>
    extends _$DeleteTodoEntityCopyWithImpl<$Res, _$DeleteTodoEntityImpl>
    implements _$$DeleteTodoEntityImplCopyWith<$Res> {
  __$$DeleteTodoEntityImplCopyWithImpl(_$DeleteTodoEntityImpl _value,
      $Res Function(_$DeleteTodoEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteTodoEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteTodoEntityImpl implements _DeleteTodoEntity {
  const _$DeleteTodoEntityImpl({required this.id});

  factory _$DeleteTodoEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteTodoEntityImplFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'DeleteTodoEntity(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTodoEntityImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTodoEntityImplCopyWith<_$DeleteTodoEntityImpl> get copyWith =>
      __$$DeleteTodoEntityImplCopyWithImpl<_$DeleteTodoEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteTodoEntityImplToJson(
      this,
    );
  }
}

abstract class _DeleteTodoEntity implements DeleteTodoEntity {
  const factory _DeleteTodoEntity({required final int id}) =
      _$DeleteTodoEntityImpl;

  factory _DeleteTodoEntity.fromJson(Map<String, dynamic> json) =
      _$DeleteTodoEntityImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$DeleteTodoEntityImplCopyWith<_$DeleteTodoEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
