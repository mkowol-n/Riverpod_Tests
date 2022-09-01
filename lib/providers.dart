import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_poc/screens/test/test_screen_notifier.dart';
import 'package:riverpod_poc/screens/test/test_screen_state.dart';

final baseNotifierProvider = StateNotifierProvider.autoDispose<TestScreenNotifier, TestScreenState>((ref) => TestScreenNotifier());