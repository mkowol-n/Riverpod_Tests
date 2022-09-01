import 'package:riverpod_poc/screens/test/test_screen_state.dart';
import 'package:riverpod_poc/input_field/input_field_state.dart';

import '../../base_riverpod/base_state_notifier.dart';

class TestScreenNotifier extends BaseStateNotifier<TestScreenState> {
  TestScreenNotifier()
      : super(TestScreenState(input: InputFieldState.create('')));

  void printcos() {
    state = state.copyWith(dsgdsg: '${state.dsgdsg ?? ''}1');
  }
}
