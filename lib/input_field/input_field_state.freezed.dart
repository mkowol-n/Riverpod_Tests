// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'input_field_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InputFieldState {
  TextEditingController get textController =>
      throw _privateConstructorUsedError;
  InputFieldStatus get validator => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InputFieldStateCopyWith<InputFieldState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputFieldStateCopyWith<$Res> {
  factory $InputFieldStateCopyWith(
          InputFieldState value, $Res Function(InputFieldState) then) =
      _$InputFieldStateCopyWithImpl<$Res>;
  $Res call({TextEditingController textController, InputFieldStatus validator});

  $InputFieldStatusCopyWith<$Res> get validator;
}

/// @nodoc
class _$InputFieldStateCopyWithImpl<$Res>
    implements $InputFieldStateCopyWith<$Res> {
  _$InputFieldStateCopyWithImpl(this._value, this._then);

  final InputFieldState _value;
  // ignore: unused_field
  final $Res Function(InputFieldState) _then;

  @override
  $Res call({
    Object? textController = freezed,
    Object? validator = freezed,
  }) {
    return _then(_value.copyWith(
      textController: textController == freezed
          ? _value.textController
          : textController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      validator: validator == freezed
          ? _value.validator
          : validator // ignore: cast_nullable_to_non_nullable
              as InputFieldStatus,
    ));
  }

  @override
  $InputFieldStatusCopyWith<$Res> get validator {
    return $InputFieldStatusCopyWith<$Res>(_value.validator, (value) {
      return _then(_value.copyWith(validator: value));
    });
  }
}

/// @nodoc
abstract class _$$_InputFieldStateCopyWith<$Res>
    implements $InputFieldStateCopyWith<$Res> {
  factory _$$_InputFieldStateCopyWith(
          _$_InputFieldState value, $Res Function(_$_InputFieldState) then) =
      __$$_InputFieldStateCopyWithImpl<$Res>;
  @override
  $Res call({TextEditingController textController, InputFieldStatus validator});

  @override
  $InputFieldStatusCopyWith<$Res> get validator;
}

/// @nodoc
class __$$_InputFieldStateCopyWithImpl<$Res>
    extends _$InputFieldStateCopyWithImpl<$Res>
    implements _$$_InputFieldStateCopyWith<$Res> {
  __$$_InputFieldStateCopyWithImpl(
      _$_InputFieldState _value, $Res Function(_$_InputFieldState) _then)
      : super(_value, (v) => _then(v as _$_InputFieldState));

  @override
  _$_InputFieldState get _value => super._value as _$_InputFieldState;

  @override
  $Res call({
    Object? textController = freezed,
    Object? validator = freezed,
  }) {
    return _then(_$_InputFieldState(
      textController: textController == freezed
          ? _value.textController
          : textController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      validator: validator == freezed
          ? _value.validator
          : validator // ignore: cast_nullable_to_non_nullable
              as InputFieldStatus,
    ));
  }
}

/// @nodoc

class _$_InputFieldState extends _InputFieldState {
  _$_InputFieldState(
      {required this.textController,
      this.validator = const InputFieldStatus.valid()})
      : super._();

  @override
  final TextEditingController textController;
  @override
  @JsonKey()
  final InputFieldStatus validator;

  @override
  String toString() {
    return 'InputFieldState(textController: $textController, validator: $validator)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InputFieldState &&
            const DeepCollectionEquality()
                .equals(other.textController, textController) &&
            const DeepCollectionEquality().equals(other.validator, validator));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(textController),
      const DeepCollectionEquality().hash(validator));

  @JsonKey(ignore: true)
  @override
  _$$_InputFieldStateCopyWith<_$_InputFieldState> get copyWith =>
      __$$_InputFieldStateCopyWithImpl<_$_InputFieldState>(this, _$identity);
}

abstract class _InputFieldState extends InputFieldState {
  factory _InputFieldState(
      {required final TextEditingController textController,
      final InputFieldStatus validator}) = _$_InputFieldState;
  _InputFieldState._() : super._();

  @override
  TextEditingController get textController;
  @override
  InputFieldStatus get validator;
  @override
  @JsonKey(ignore: true)
  _$$_InputFieldStateCopyWith<_$_InputFieldState> get copyWith =>
      throw _privateConstructorUsedError;
}
