part of 'feat_example_counter_cubit.dart';

/// {@template feat_example_counter_state}
/// 
/// {@endtemplate}
class FeatExampleCounterState extends Equatable {
  /// {@macro feat_example_counter_state}
  const FeatExampleCounterState({
    required this.count,
  });

  /// [FeatExampleCounterState.initial] doc
  factory FeatExampleCounterState.initial() => const FeatExampleCounterState(
        count: 0,
      );

  /// [count] doc
  final int count;

  /// [copyWith] doc
  FeatExampleCounterState copyWith({
    int? count,
  }) {
    return FeatExampleCounterState(
      count: count ?? this.count,
    );
  }

  @override
  String toString() => 'FeatExampleCounterState(count: $count)';

  @override
  List<Object> get props => [count];
}
