/// {@template feat_example_response_model}
/// 
/// {@endtemplate}
class FeatExampleResponseModel {
  /// {@macro feat_example_response_model}
  const FeatExampleResponseModel({
    required this.accessToken,
  });

  /// [FeatExampleResponseModel.fromJson] doc
  factory FeatExampleResponseModel.fromJson(
    Map<String, dynamic> json,
  ) {
    return FeatExampleResponseModel(
      accessToken: json['access-token'] as String,
    );
  }

  /// [accessToken] doc
  final String accessToken;
}
