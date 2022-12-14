import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'input_field_status.dart';

part 'input_field_state.freezed.dart';

@freezed
class InputFieldState with _$InputFieldState {
  factory InputFieldState({
    required TextEditingController textController,
    @Default(InputFieldStatus.valid()) InputFieldStatus validator,
  }) = _InputFieldState;

  static InputFieldState create(String? text) {
    return InputFieldState(
      textController: TextEditingController(
        text: text,
      ),
    );
  }

  const InputFieldState._();

  void dispose() {
    textController.dispose();
  }

  bool isValid() {
    return validator is Valid;
  }

  void setText(String text) {
    textController.text = text;
  }

  InputFieldState setValidation(InputFieldStatus newValidator) {
    return copyWith(validator: newValidator);
  }

  String get text => textController.value.text;
}
