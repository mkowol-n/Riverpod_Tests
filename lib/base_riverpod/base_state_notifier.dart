import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'base_state.dart';

abstract class BaseStateNotifier<T extends BaseState>
    extends StateNotifier<T> {
  BaseStateNotifier(super.state);

  @override
  void dispose() {
    state.dispose();
    super.dispose();
  }
}
