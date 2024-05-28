import 'dart:developer';

import 'package:feat_example/src/domain/repositories/feat_example_respository.dart';

/// {@template feat_example_repository_impl}
/// 
/// {@endtemplate}
class FeatExampleRepositoryImpl implements FeatExampleRepository {
  /// {@macro feat_example_repository_impl}
  const FeatExampleRepositoryImpl();

  @override
  Future<void> init() async {
    log('Implement init method');
  }

  @override
  Future<void> close() async {
    log('Implement close method');
  }
}
