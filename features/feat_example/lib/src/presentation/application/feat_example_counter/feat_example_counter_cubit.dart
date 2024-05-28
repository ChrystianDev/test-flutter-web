import 'package:dependencies/dependencies.dart';

part 'feat_example_counter_state.dart';

/// {@template feat_example_counter_cubit}
/// 
/// {@endtemplate}
class FeatExampleCounterCubit extends Cubit<FeatExampleCounterState> {
  /// {@macro feat_example_counter_cubit}
  FeatExampleCounterCubit() : super(FeatExampleCounterState.initial());

  /// [increment] doc
  void increment() {
    final newState = state.copyWith(
      count: state.count + 1,
    );

    emit(newState);
  }
}
