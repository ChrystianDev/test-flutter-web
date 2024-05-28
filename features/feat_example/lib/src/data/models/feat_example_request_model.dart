/// {@template feat_example_request_model}
/// 
/// {@endtemplate}
class FeatExampleRequestModel {
  /// {@macro feat_example_request_model}
  const FeatExampleRequestModel({
    required this.token,
  });

  /// [token] doc
  final String token;

  /// [toJson] doc
  Map<String, dynamic> toJson() {
    return {
      'token': token,
    };
  }
}
