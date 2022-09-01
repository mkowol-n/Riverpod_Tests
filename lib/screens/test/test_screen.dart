import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_poc/providers.dart';

class TestScreen extends ConsumerWidget {
  const TestScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(baseNotifierProvider);
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
              onPressed: ref.read(baseNotifierProvider.notifier).printcos,
            ),
          )
        ],
      ),
    );
  }
}
