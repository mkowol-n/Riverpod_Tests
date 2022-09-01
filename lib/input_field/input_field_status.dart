import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_field_status.freezed.dart';

@freezed
class InputFieldStatus with _$InputFieldStatus {
  const factory InputFieldStatus.valid() = Valid;
  const factory InputFieldStatus.invalid(String? message) = Invalid;
}