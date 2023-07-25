import 'package:flutter/foundation.dart';

void main() {
  compute<IsolateModel, void>(heavyTask, IsolateModel(355000, 500));
}

void heavyTask(IsolateModel model) {
  int total = 0;

  /// Performs an iteration of the specified count
  for (int i = 1; i < model.iteration; i++) {
    /// Multiplies each index by the multiplier and computes the total
    total += (i * model.multiplier);
  }

  print("FINAL TOTAL: $total");
}

class IsolateModel {
  IsolateModel(this.iteration, this.multiplier);

  final int iteration;
  final int multiplier;
}
