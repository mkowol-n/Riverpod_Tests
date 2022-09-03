import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'base_state.dart';

abstract class BaseStateNotifier<T extends BaseState>
    extends StateNotifier<T> {
  BaseStateNotifier(super.state);

  void copy(T Function() fun) {
    state = fun();
  }

  @override
  void dispose() {
    state.dispose();
    super.dispose();
  }
}
