import 'package:dependencies/dependencies.dart';
import 'package:feat_example/src/domain/entities/feat_example_entity.dart';

void main() {
  group('FeatExampleEntity Test', () {
    test('can be instantiated', () {
      expect(
        const FeatExampleEntity(text: 'text', number: 0),
        isNotNull,
      );
    });
  });
}
