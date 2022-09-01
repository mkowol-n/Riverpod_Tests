import 'package:riverpod_poc/input_field/input_field_state.dart';

void disposeTextControllers(List<InputFieldState> textControllers) {
  for (final element in textControllers) {
    element.dispose();
  }
}
