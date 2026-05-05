import '../lib/policy.dart';

void main() {
  const signalcase_1 = Signal(52, 104, 18, 15, 10);
  assert(Policy.score(signalcase_1) == 89);
  assert(Policy.classify(signalcase_1) == 'review');
  const signalcase_2 = Signal(72, 91, 8, 19, 4);
  assert(Policy.score(signalcase_2) == 94);
  assert(Policy.classify(signalcase_2) == 'review');
  const signalcase_3 = Signal(69, 75, 13, 16, 9);
  assert(Policy.score(signalcase_3) == 98);
  assert(Policy.classify(signalcase_3) == 'review');
}
