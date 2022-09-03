import 'package:riverpod_poc/input_field/input_field_status.dart';
import 'package:riverpod_poc/screens/test/test_initial.dart';
import 'package:riverpod_poc/screens/test/test_screen_state.dart';
import 'package:riverpod_poc/input_field/input_field_state.dart';

import '../../base_riverpod/base_state_notifier.dart';

class TestScreenNotifier<T> extends BaseStateNotifier<TestScreenState> {
  TestScreenNotifier(TestInitial initial)
      : super(TestScreenState(input: InputFieldState.create(initial.inputValue)));

  void printcos() {
    copy(() => state.copyWith(
      dsgdsg: 'asdas'
    ));
  }

  void testowe() {
    copy(() => state.copyWith(
      input: state.input.setValidation(const InputFieldStatus.invalid('hahah'))
    ));
  }
}
