import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_poc/base_riverpod/base_state.dart';
import 'package:riverpod_poc/input_field/input_field_state.dart';
import 'package:riverpod_poc/helpers/dispose_controllers.dart';

part 'test_screen_state.freezed.dart';

@freezed
class TestScreenState with _$TestScreenState implements BaseState {
  factory TestScreenState({
    String? firstName,
    String? dsgdsg,
    String? dsgdsgasdgf,
    required InputFieldState input,
  }) = _TestScreenState;

  const TestScreenState._();

  @override
  void dispose() => disposeTextControllers([input]);
}