import 'package:feat_example/src/data/models/feat_example_request_model.dart';

/// [FeatExampleDatasource] doc
abstract class FeatExampleDatasource {
  /// [init] doc  
  Future<void> init({
    required FeatExampleRequestModel request,
  });

  /// [close] doc
  Future<void> close();
}
