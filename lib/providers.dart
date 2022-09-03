import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_poc/screens/test/test_initial.dart';
import 'package:riverpod_poc/screens/test/test_screen_notifier.dart';
import 'package:riverpod_poc/screens/test/test_screen_state.dart';

final baseNotifierProvider = StateNotifierProvider.autoDispose
    .family<TestScreenNotifier, TestScreenState, TestInitial>(
        (ref, arg) => TestScreenNotifier(arg));
