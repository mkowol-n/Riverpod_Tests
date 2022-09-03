import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_poc/screens/test/test_initial.dart';
import 'package:riverpod_poc/screens/test/test_screen_notifier.dart';
import 'package:riverpod_poc/screens/test/test_screen_state.dart';

import '../../providers.dart';

class TestScreen extends ConsumerWidget {
  TestScreen({super.key, required TestInitial testInitial})
      : _stateNotifier = baseNotifierProvider(testInitial);

  final AutoDisposeStateNotifierProvider<TestScreenNotifier, TestScreenState> _stateNotifier;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(_stateNotifier);
    final read = ref.read(_stateNotifier.notifier);

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(40),
        child: AppBar(
          title: Text(state.dsgdsg ?? "dsf"),
        ),
      ),
      body: Column(
        children: [
          TextField(controller: state.input.textController),
          const SizedBox(
            height: 100,
          ),
          Container(
            height: 50,
            width: 200,
            color: Colors.red,
            child: MaterialButton(
              onPressed: read.testowe,
            ),
          )
        ],
      ),
    );
  }
}
