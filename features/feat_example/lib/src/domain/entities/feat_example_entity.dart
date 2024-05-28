import 'package:dependencies/dependencies.dart';

/// {@template feat_example_entity}
/// 
/// {@endtemplate}
class FeatExampleEntity extends Equatable {
  /// {@macro feat_example_entity}
  const FeatExampleEntity({
    required this.text,
    required this.number,
  });

  /// [text] doc
  final String text;
  /// [number] doc
  final int number;

  /// [copyWith] doc
  FeatExampleEntity copyWith({
    String? text,
    int? number,
  }) {
    return FeatExampleEntity(
      text: text ?? this.text,
      number: number ?? this.number,
    );
  }

  @override
  String toString() => 'FeatExampleEntity(text: $text, number: $number)';

  @override
  List<Object> get props => [text, number];
}
