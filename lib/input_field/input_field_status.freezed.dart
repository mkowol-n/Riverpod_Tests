// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'input_field_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InputFieldStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() valid,
    required TResult Function(String? message) invalid,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? valid,
    TResult Function(String? message)? invalid,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? valid,
    TResult Function(String? message)? invalid,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Valid value) valid,
    required TResult Function(Invalid value) invalid,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Valid value)? valid,
    TResult Function(Invalid value)? invalid,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Valid value)? valid,
    TResult Function(Invalid value)? invalid,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputFieldStatusCopyWith<$Res> {
  factory $InputFieldStatusCopyWith(
          InputFieldStatus value, $Res Function(InputFieldStatus) then) =
      _$InputFieldStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$InputFieldStatusCopyWithImpl<$Res>
    implements $InputFieldStatusCopyWith<$Res> {
  _$InputFieldStatusCopyWithImpl(this._value, this._then);

  final InputFieldStatus _value;
  // ignore: unused_field
  final $Res Function(InputFieldStatus) _then;
}

/// @nodoc
abstract class _$$ValidCopyWith<$Res> {
  factory _$$ValidCopyWith(_$Valid value, $Res Function(_$Valid) then) =
      __$$ValidCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ValidCopyWithImpl<$Res> extends _$InputFieldStatusCopyWithImpl<$Res>
    implements _$$ValidCopyWith<$Res> {
  __$$ValidCopyWithImpl(_$Valid _value, $Res Function(_$Valid) _then)
      : super(_value, (v) => _then(v as _$Valid));

  @override
  _$Valid get _value => super._value as _$Valid;
}

/// @nodoc

class _$Valid implements Valid {
  const _$Valid();

  @override
  String toString() {
    return 'InputFieldStatus.valid()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Valid);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() valid,
    required TResult Function(String? message) invalid,
  }) {
    return valid();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? valid,
    TResult Function(String? message)? invalid,
  }) {
    return valid?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? valid,
    TResult Function(String? message)? invalid,
    required TResult orElse(),
  }) {
    if (valid != null) {
      return valid();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Valid value) valid,
    required TResult Function(Invalid value) invalid,
  }) {
    return valid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Valid value)? valid,
    TResult Function(Invalid value)? invalid,
  }) {
    return valid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Valid value)? valid,
    TResult Function(Invalid value)? invalid,
    required TResult orElse(),
  }) {
    if (valid != null) {
      return valid(this);
    }
    return orElse();
  }
}

abstract class Valid implements InputFieldStatus {
  const factory Valid() = _$Valid;
}

/// @nodoc
abstract class _$$InvalidCopyWith<$Res> {
  factory _$$InvalidCopyWith(_$Invalid value, $Res Function(_$Invalid) then) =
      __$$InvalidCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$$InvalidCopyWithImpl<$Res> extends _$InputFieldStatusCopyWithImpl<$Res>
    implements _$$InvalidCopyWith<$Res> {
  __$$InvalidCopyWithImpl(_$Invalid _value, $Res Function(_$Invalid) _then)
      : super(_value, (v) => _then(v as _$Invalid));

  @override
  _$Invalid get _value => super._value as _$Invalid;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$Invalid(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$Invalid implements Invalid {
  const _$Invalid(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'InputFieldStatus.invalid(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Invalid &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$InvalidCopyWith<_$Invalid> get copyWith =>
      __$$InvalidCopyWithImpl<_$Invalid>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() valid,
    required TResult Function(String? message) invalid,
  }) {
    return invalid(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? valid,
    TResult Function(String? message)? invalid,
  }) {
    return invalid?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? valid,
    TResult Function(String? message)? invalid,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Valid value) valid,
    required TResult Function(Invalid value) invalid,
  }) {
    return invalid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Valid value)? valid,
    TResult Function(Invalid value)? invalid,
  }) {
    return invalid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Valid value)? valid,
    TResult Function(Invalid value)? invalid,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid(this);
    }
    return orElse();
  }
}

abstract class Invalid implements InputFieldStatus {
  const factory Invalid(final String? message) = _$Invalid;

  String? get message;
  @JsonKey(ignore: true)
  _$$InvalidCopyWith<_$Invalid> get copyWith =>
      throw _privateConstructorUsedError;
}
